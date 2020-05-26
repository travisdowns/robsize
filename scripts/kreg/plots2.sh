#!/bin/bash
set -e

# plots for second kreg article

# https://stackoverflow.com/a/12694189
SCRIPTDIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi

PLOTPY="$SCRIPTDIR/../plot-csv.py"
RESULTDIR="$SCRIPTDIR/results2"

function plot {
    input=( $1 )
    # IFS=',' command eval 'echo input="${input[*]}"'
    if [ -z "$OUTDIR" ]; then
        local OUT=()
    else
        mkdir -p "$OUTDIR"
        if [ -z "$2" ]; then
            local OUTNAME=${1%.*}$2.svg
        else
            local OUTNAME=$2.svg
        fi
        local OUT=("--out" "$OUTDIR/$OUTNAME")
    fi
    input=(${input[@]/#/"$RESULTDIR/"})
    # IFS=',' command eval 'echo input="${input[*]}"'
    echo "INPUT: ${input[@]} OUTPUT: $OUTNAME"
    "$PLOTPY" "${input[@]}" "${OUT[@]}" --style seaborn --tight --ylabel "$3" --xlabel "$4" --title "$5" \
        --xrotate=90 --tick-interval=4 --cols 1 2 --xlim 80 220 --marker . "${@:6}"
}

plot skx-38.csv ""                      "Cycles" "Filler Instructions" "Test 38: x87/MMX Register File Analysis" --cols 2 --clabels ',Average'
plot skx-43.csv ""                      "Cycles" "Filler Instructions" "Test 43: Mask (k) Register File Analysis" --cols 2 --clabels ',Average'
plot skx-39.csv ""                      "Cycles" "Filler Instructions" "Test 39: Alternating MMX and SSE" --cols 2 --clabels ',Average'
plot skx-40.csv ""                      "Cycles" "Filler Instructions" "Test 40: Alternating MMX and Scalar" --cols 2 --clabels ',Average'
plot skx-41.csv ""                      "Cycles" "Filler Instructions" "Test 41: Alternating MMX and Mask Register" --cols 2 --clabels ',Average'

# plot skx-27.csv ""                      "Cycles" "Filler Instructions" "Test 27: Mask Register PRF Analysis (SKX)"
# plot skx-27.csv "skx-27-zoomed"         "Cycles" "Filler Instructions" "Test 27: Zoomed (SKX)" --xlim 124 140 --tick-interval=1
# plot skx-29.csv ""                      "Cycles" "Filler Instructions" "Test 29: Alternating Mask and Scalar Add (SKX)"
# plot "skx-4.csv skx-29.csv" "skx-4-29"  "Cycles" "Filler Instructions" "Test 4 vs 29" --cols 1 5 --clabels "x,Test 4,Test 29"
# plot "skx-4.csv skx-21.csv" "skx-4-21"  "Cycles" "Filler Instructions" "Test 4 vs 21" --cols 1 5 --clabels "x,Test 4,Test 21"
# plot skx-35.csv ""                      "Cycles" "Filler Instructions" "Test 35: Alternating Mask Add and SIMD Xor (SKX)"
# plot skx-28.csv ""                      "Cycles" "Filler Instructions" "Test 28: Move Elimination Check: kmovd k1, k2 (SKX)"
