#!/bin/bash
printf "enter A:"
read A
printf "enter B:"
read B

#three options use expr or $(()) or $[]
SUM=`expr $A + $B`
SUBS=$((B - A))
MUL=$[A * B]
DIV=$((A / B))
MOD=$[A % B]
printf "SUM: %d,SUBS: %d,MUL: %d,  DIV: %d, MODULUS: %d\n" $SUM $SUBS $MUL $DIV $MOD
