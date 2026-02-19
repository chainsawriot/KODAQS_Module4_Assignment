#!/bin/bash
Rscript analysis.r

if command -v jupyter >/dev/null 2>&1; then
    jupyter nbconvert --to html --execute analysis.ipynb  
fi
