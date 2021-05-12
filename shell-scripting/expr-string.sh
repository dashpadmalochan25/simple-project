#!/bin/bash
MESSAGE="Good Morning"
LEN=`expr length "$MESSAGE"`
echo "Length : $LEN"


AWBNO="AWB0000123456"
REFNO=`expr substr "$AWBNO" 4 13`
echo "SUBSTRING : $REFNO"
echo ${#MESSAGE}


