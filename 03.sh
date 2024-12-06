#!/bin/bash
read char

for dir in ./*; do
    if [[ $(basename $dir) == *$char* ]]; then
        rm -rf $dir/*
    fi
done