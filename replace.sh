#!/bin/bash

FILE="$3"

if [ -z "$FILE" ]; then
	FILE=/tmp/file;
fi

WORD1=$1
WORD2=$2

sed -i -- "s/${WORD1}/${WORD2}/g" $FILE
