#!/bin/bash
set -e

# https://stackoverflow.com/a/12694189
SCRIPTDIR="${BASH_SOURCE%/*}/.."
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi

RESULTDIR="$SCRIPTDIR/../results"
: ${PREFIX:=skx}

mkdir -p "$RESULTDIR"

echo "Collecting data and writing to $RESULTDIR/$PREFIX-*.csv"

for t in 21 28 29 35; do
    ./robsize $t --csv --lfence "$@" > "$RESULTDIR/$PREFIX-$t.csv"
done

for t in 0 4; do
    ./robsize $t --csv > "$@" > "$RESULTDIR/$PREFIX-$t.csv"
done
