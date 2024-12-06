#!/bin/bash

echo "Deseja apagar?  sim-1 ou nao-0 "
read resp

for pasta in ./*; do
    if [ $resp == 1 ]; then
        rm -r $pasta/*
    fi
    if [ $resp == 0 ]; then
        rm -rf $pasta/*
    fi
done    