#!/bin/sh

python column.py --out figure_dev.pdf --metric DOCUMENT "./data/IR SDM" "./data/IR RM" "./data/Rerank IR" "./data/Rerank Doc" "./data/Rerank Fig" "./data/Rerank FigDoc" "./data/Rerank All" "./data/All no RM"

python column_difficulty.py --out figure_dev_diff.pdf --metric DOCUMENT "./data/IR SDM" "./data/IR RM" "./data/Rerank IR" "./data/Rerank Doc" "./data/Rerank Fig" "./data/Rerank FigDoc" "./data/Rerank All" "./data/All no RM"
