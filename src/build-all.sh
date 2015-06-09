#!/usr/bin/env bash

set -ex

# Create a directory for binaries
[ -d bin ] || mkdir bin/

# Build functional unit rulers
for file in functional_unit/*.asm
do
  echo "Build ${file} ..."
  base_f=`basename ${file}`
  as -g "${file}" -o "bin/${base_f%.asm}.o"
  ld -g "bin/${base_f%.asm}.o" -o "bin/${base_f%.asm}"
done

# Build memory subsystem rulers
for file in memory_subsystem/*.c
do
  echo "Build ${file} ..."
  base_f=`basename ${file}`
  gcc "${file}" -o "bin/${base_f%.c}"
done
