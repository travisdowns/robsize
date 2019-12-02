#!/bin/bash

# run this from the root robsize directory, not the scripts directory

set -e

EXE=./robsize
MAX_TEST=$(./robsize --maxtest)
RESULTS_DIR=${RESULTS_DIR:-results}

mkdir -p $RESULTS_DIR

echo "Running $(($MAX_TEST + 1)) tests and writing the results to $RESULTS_DIR"

for i in $(seq 0 $MAX_TEST); do
    echo "writing asm for test $i of $MAX_TEST"
    "$EXE" $i --csv "$@" > "$RESULTS_DIR/results-$i.csv" || echo "Test $i failed, probbaly no AVX-512 support"
done

echo "Complete!"

