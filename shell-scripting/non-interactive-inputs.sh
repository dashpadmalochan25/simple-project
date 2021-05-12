#!/bin/bash
PROGRAM_NM=$0
echo "Programe Name : $PROGRAM_NM"
echo 'Arguments'

#printf "line1"
#printf "line2"

#A=10
#printf "A : %d" $A
echo "ARG1 : $1"
echo "ARG2 : $2"
echo "NO OF ARGS ARE : $#"
echo "NO OF ARGS ARE : $*"
echo "NO OF ARGS ARE : $@"

