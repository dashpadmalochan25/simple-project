#!/bin/bash
LOCATION=$1
FILLES=$(ls $LOCATION)
COUNT_FILES=$(echo $FILES | wc -w)
echo "no of files : $COUNT_FILES"

