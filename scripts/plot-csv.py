#!/usr/bin/env python3

import matplotlib.pyplot as mpl
import matplotlib.pyplot as plt
import matplotlib.ticker as plticker
import pandas as pd
import numpy as np
import csv
import argparse
import sys
import collections
import os
import json

# for arguments that should be comma-separate lists, we use splitlsit as the type
splitlist = lambda x: x.split(',')

p = argparse.ArgumentParser(usage='plot output from PLOT=1 ./bench')

# input and output file configuration
p.add_argument('input', help='CSV file to plot (or stdin)', nargs='*',
    type=argparse.FileType('r'), default=[ sys.stdin ])
p.add_argument('--out', help='output filename')

# input parsing configuration
p.add_argument('--sep', help='separator character (or regex) for input', default=',')

# column selection and configuration
p.add_argument('--xcol', help='Column index to use as x axis (default: 0)', type=int, default=0)
p.add_argument('--cols-by-name', help='Use only these comma-separated columns, specified by "name", i.e., the column header (default: all columns)',
    type=splitlist)
p.add_argument('--allxticks', help="Force one x-axis tick for each value, disables auto ticks and may crowd x-axis", action='store_true')
p.add_argument('--cols',  help='Use only these zero-based columns on primary axis (default: all columns)',
    type=int, nargs='+')
p.add_argument('--cols2', help='Use only these zero-based columns on secondary axis (default: no secondary axis)',
    type=int, nargs='+')
p.add_argument('--color-map', help='A JSON map from column name to color to use for that column',
    type=json.loads)

# chart labels and text
p.add_argument('--clabels', help="Comma separated list of column names used as label for data series (default: column header)",
    type=splitlist)
p.add_argument('--scatter', help='Do an XY scatter plot (default is a line splot with x values used only as labels)', action='store_true')
p.add_argument('--title', help='Set chart title', default='Some chart (use --title to specify title)')
p.add_argument('--xlabel', help='Set x axis label')
p.add_argument('--ylabel', help='Set y axis label')
p.add_argument('--suffix-names', help='Suffix each column name with the file it came from', action='store_true')

# data manipulation
p.add_argument('--jitter', help='Apply horizontal (x-axis) jitter of the given relative amount (default 0.1)',
    nargs='?', type=float, const=0.1)
p.add_argument('--group', help='Group data by the first column, with new min/median/max columns with one row per group')

# axis and line/point configuration
p.add_argument('--ylim', help='Set the y axis limits explicitly (e.g., to cross at zero)', type=float, nargs='+')
p.add_argument('--xrotate', help='rotate the xlablels by this amount', default=0)
p.add_argument('--tick-interval', help='use the given x-axis tick spacing (in x axis units)', type=int)
p.add_argument('--marker', help='use the given marker', type=str)
p.add_argument('--markersize', help='use the given marker', type=float)
p.add_argument('--linewidth', help='use the given line width', type=float)
p.add_argument('--tight', help='use tight_layout for less space around chart', action='store_true')


# debugging
p.add_argument('--verbose', '-v', help='enable verbose logging', action='store_true')
args = p.parse_args()

vprint = print if args.verbose else lambda *a: None
vprint("args = ", args)

# fix various random seeds so we get reproducible plots
# fix the mpl seed used to generate SVG IDs
mpl.rcParams['svg.hashsalt'] = 'foobar'

# numpy random seeds (used by e.g., jitter function below)
np.random.seed(123)

# if we are reading from stdin and stdin is a tty, print a warning since maybe the user just messed up
# the arguments and otherwise we just appear to hang
if (args.input and args.input[0] == sys.stdin):
    print("reading from standard input...", file=sys.stderr)

xi = args.xcol
dfs = []
for f in args.input:
    df = pd.read_csv(f, sep=args.sep)
    if args.suffix_names:
        df = df.add_suffix(' ' + os.path.basename(f.name))
    vprint("----- df from: ", f.name, "-----\n", df.head(), "\n---------------------")
    dfs.append(df)

df = pd.concat(dfs, axis=1)
vprint("----- merged df -----\n", df.head(), "\n---------------------")

# renames duplicate columns by suffixing _1, _2 etc
class renamer():
    def __init__(self):
        self.d = dict()

    def __call__(self, x):
        if x not in self.d:
            self.d[x] = 0
            return x
        else:
            self.d[x] += 1
            return "%s_%d" % (x, self.d[x])


# rename any duplicate columns because otherwise Pandas gets mad
df = df.rename(columns=renamer())

vprint("---- renamed df ----\n", df.head(), "\n---------------------")

def col_names_to_indices(requested, df):
    vprint("requested columns: ", requested)
    colnames = [x.strip() for x in df.columns.tolist()]
    vprint("actual columns: ", colnames)
    cols = []
    for name in requested:
        if not name in colnames:
            exit("column name " + name + " not found, input columns were: " + ','.join(colnames))
        cols.append(colnames.index(name))
    return cols


def extract_cols(cols, df, name):
    vprint(name, "axis columns: ", cols)
    if (not cols): return None
    if (max(cols) >= len(df.columns)):
        print("Column", max(cols), "too large: input only has", len(df.columns), "columns", file=sys.stderr)
        exit(1)
    # ensure xi is the first thing in the column list
    if xi in cols: cols.remove(xi)
    cols = [xi] + cols
    vprint(name, " final columns: ", cols)
    pruned = df.iloc[:, cols]
    vprint("----- pruned ", name, " df -----\n", pruned.head(), "\n---------------------")
    return pruned


if args.cols_by_name:
    cols = col_names_to_indices(args.cols_by_name, df)
elif args.cols:
    cols = args.cols
else:
    cols = list(range(len(df.columns)))

df = extract_cols(cols, df, "primary")
df2 = extract_cols(args.cols2, df, "secondary")

if args.clabels:
    if len(df.columns) != len(args.clabels):
        sys.exit("ERROR: number of column labels " + str(len(args.clabels)) +
                " not equal to the number of selected columns " + str(len(df.columns)))
    df.columns = args.clabels

# dupes will break pandas beyond this point, should be impossible due to above renaming
dupes = df.columns.duplicated()
if True in dupes:
    print("Duplicate columns after merge and pruning, consider --suffix-names",
        df.columns[dupes].values.tolist(), file=sys.stderr)
    exit(1)

# do grouping (feature not complete)
if (args.group):
    vprint("before grouping\n", df)

    dfg = df.groupby(by=df.columns[0])

    df = dfg.agg([min, pd.DataFrame.median, max])

    vprint("agg\n---------------\n", df)

    df.columns = [tup[0] + ' (' + tup[1] + ')' for tup in df.columns.values]
    df.reset_index(inplace=True)

    vprint("flat\n---------------\n", df)

def jitter(arr, multiplier):
    stdev = multiplier*(max(arr)-min(arr))/len(arr)
    return arr if not len(arr) else arr + np.random.randn(len(arr)) * stdev

if args.jitter:
    df.iloc[:,xi] = jitter(df.iloc[:,xi], args.jitter)

kwargs = {}

if (args.linewidth):
    kwargs["linewidth"] = args.linewidth

if args.color_map:
    colors = []
    for i, cname in enumerate(df.columns):
        if i == xi:
            continue
        if cname in args.color_map:
            vprint("Using color {} for column {}".format(args.color_map[cname], cname))
            colors.append(args.color_map[cname])
        else:
            print("WARNING no entry for column {} in given color-map".format(cname))
    vprint("colors = ", colors)
    kwargs["color"] = colors

if (args.scatter):
    kwargs['linestyle'] = 'none'
    kwargs['marker'] = args.marker if args.marker else '.'
elif (args.marker):
    kwargs['marker'] = args.marker

if (args.markersize):
    kwargs['markersize'] = args.markersize

# set x labels to strings so we don't get a scatter plot, and
# so the x labels are not themselves plotted
#if (args.scatter):
#    ax = df.plot.line(x=0, title=args.title, figsize=(12,8), grid=True, **kwargs)
#else:
    # df.iloc[:,xi] = df.iloc[:,xi].apply(str)
ax = df.plot.line(x=0, title=args.title, figsize=(12,8), grid=True, **kwargs)

# this sets the ticks explicitly to one per x value, which means that
# all x values will be shown, but the x-axis could be crowded if there
# are too many
if args.allxticks:
    ticks = df.iloc[:,xi].values
    plt.xticks(ticks=range(len(ticks)), labels=ticks)

if (args.tick_interval):
    ax.xaxis.set_major_locator(plticker.MultipleLocator(base=args.tick_interval))

if (args.xrotate):
    plt.xticks(rotation=args.xrotate)

if args.ylabel:
    ax.set_ylabel(args.ylabel)

if args.xlabel:
    ax.set_xlabel(args.xlabel)

if args.ylim:
    if (len(args.ylim) == 1):
        ax.set_ylim(args.ylim[0])
    elif (len(args.ylim) == 2):
        ax.set_ylim(args.ylim[0], args.ylim[1])
    else:
        sys.exit('provide one or two args to --ylim')

# secondary axis handling
if df2 is not None:
    df2.plot(x=0, secondary_y=True, ax=ax, grid=True)

if (args.tight):
    plt.tight_layout()

if (args.out):
    vprint("Saving figure to ", args.out, "...")
    plt.savefig(args.out)
else:
    vprint("Showing interactive plot...")
    plt.show()
