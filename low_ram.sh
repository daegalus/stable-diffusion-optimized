#!/bin/sh
export AMDGPU_TARGETS="gfx1031" 
export HSA_OVERRIDE_GFX_VERSION="10.3.0"
activate ldm
python "optimized-scripts/optimized_txt2img.py" $@
