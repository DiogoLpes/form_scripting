#!/bin/bash

for pasta in ./*; do
    touch "$pasta/script_sample_folder-$(basename $pasta).txt"
done