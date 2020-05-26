#!/bin/bash
set -e

# https://stackoverflow.com/a/12694189
SCRIPTDIR="${BASH_SOURCE%/*}/.."
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi

RESULTDIR="$SCRIPTDIR/../results2"
: ${PREFIX:=skx}

mkdir -p "$RESULTDIR"

echo "Collecting data and writing to $RESULTDIR/$PREFIX-*.csv"

for t in 38 39 40 41 43; do
    ./robsize $t --csv --lfence "$@" > "$RESULTDIR/$PREFIX-$t.csv"
done