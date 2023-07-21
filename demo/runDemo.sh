#!/bin/bash

../Code/unic.native -l alu.uni > alu.ll
/usr/local/Cellar/llvm/7.0.0/bin/llc -relocation-model=pic alu.ll
CC -o alu c2.c alu.s
./alu

echo
echo
rm $1.ll $1.s
#CC -o $1 $1.s


