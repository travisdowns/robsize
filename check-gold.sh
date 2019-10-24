#!/bin/bash

set -e

MAX_TEST=27
OBJDUMP=(objdump -D -b binary -Mintel -mi386:x86-64)



if [ ! -z "$1" ]; then
    if [ "$1" == "--write" ]; then
        for i in $(seq 0 $MAX_TEST); do
            echo "writing asm for test $i"
            ./robsize $i -write-asm
            mv asm.bin asm-gold/asm-$i.bin
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
    echo "writing asm for test $i"
    ./robsize $i -write-asm
    mv asm.bin asm-temp/asm-$i.bin
    diff <(cd asm-gold; ${OBJDUMP[@]} asm-$i.bin) <(cd asm-temp; ${OBJDUMP[@]} asm-$i.bin) \
            || { echo "FAILED: asm-gold/asm-$i.bin and asm-temp/asm-$i.bin differed"; exit; }
done

rm -rf asm-temp

echo "OK: ASM output was identical"

