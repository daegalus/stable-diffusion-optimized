#!/bin/sh
conda activate ldm
python "optimized-scripts/optimized_txt2img.py" "$@"
