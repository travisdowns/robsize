#!/bin/bash
# run this from the root robsize directory, not the scripts directory
set -e

for out in a b; do
    RESULTS_DIR=res.$out scripts/run-all.sh "$@"
done