#!/bin/bash

# run this from the root robsize directory, not the scripts directory

set -e

MAX_TEST=${MAX_TEST:-$(./robsize --maxtest)}
RESULTS_DIR=${RESULTS_DIR:-results}
PLOTS_DIR=${PLOTS_DIR:-plots}
PLOTPY=./scripts/plot-csv.py

if [ ! -d "$RESULTS_DIR" ]; then
    echo "results dir doesn't exist: $RESULTS_DIR"
    exit 1
fi

mkdir -p $PLOTS_DIR

echo "Plotting $(($MAX_TEST + 1)) results from $RESULTS_DIR and writing the results to $PLOTS_DIR"

for i in $(seq 0 $MAX_TEST); do
    INFILE=$RESULTS_DIR/results-$i.csv
    if [ -s "$INFILE" ]; then
        echo "Saving plot $i of $MAX_TEST to $PLOTS_DIR/plot-$i.svg"
        "$PLOTPY" "$INFILE" --out "$PLOTS_DIR/plot-$i.svg"
    else
        echo "$INFILE didn't exist or was empty, skipping"
    fi
done

echo "Complete!"

