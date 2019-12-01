#!/bin/bash

set -e

MAX_TEST=$(./robsize --maxtest)

OBJDUMP=(objdump -D -b binary -Mintel -mi386:x86-64)

if [ ! -z "$1" ]; then
    if [ "$1" == "--write" ]; then
        for i in $(seq 0 $MAX_TEST); do
            echo "writing asm for test $i"
            ./robsize $i --write-asm
            ${OBJDUMP[@]} asm.bin > asm-gold/asm-$i.asm
        done
    else
        echo "Usage: check-gold.sh [--write]"
        echo -e "Check the current asm output against the gold file"
        echo
        echo -e "  --write:           update the gold files based on the current binary"
    fi
    exit
fi

mkdir -p asm-temp

for i in $(seq 0 $MAX_TEST); do
    echo "writing asm for test $i of $MAX_TEST"
    ./robsize $i --write-asm
    ${OBJDUMP[@]} asm.bin > asm-temp/asm-$i.asm
    diff asm-gold/asm-$i.asm asm-temp/asm-$i.asm \
            || { echo "FAILED: asm-gold/asm-$i.asm and asm-temp/asm-$i.asm differed"; exit; }
done

rm -rf asm-temp
rm asm.bin

echo "OK: ASM output was identical"

