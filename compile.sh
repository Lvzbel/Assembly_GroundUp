#!/bin/bash

FILE=$1

LOCATION=$2

cd $LOCATION

as --gstabs+ --32 -o $FILE.o $FILE.s

ld -m elf_i386 -o $FILE $FILE.o
