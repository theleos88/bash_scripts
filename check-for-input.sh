#!/bin/bash

if [[ $# -eq 0 ]] ; then
    echo 'No parameters'
    echo 'Usage: ./file [param1] [param2]'
    exit 1
fi

if [[ $# -eq 1 ]] ; then
    echo 'Too few parameters'
    echo 'Usage: ./file [param1] [param2]'
    exit 1
fi

echo $1 $2
