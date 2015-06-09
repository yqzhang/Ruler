#!/usr/bin/env bash

set -ex

# Create a directory for binaries
[ -d bin ] || mkdir bin/

# Build functional unit rulers
for file in functional_unit/*.asm
do
  echo "Build ${file} ..."
  as -g "${file}" -o "bin/${file%.asm}.o"
  ld -g "bin/${file%.asm}.o" -o "bin/${file%.asm}"
done

# Build memory subsystem rulers
for file in memory_system/*.c
do
  echo "Build ${file} ..."
  gcc "${file}" -o "bin/${file%.c}"
done
