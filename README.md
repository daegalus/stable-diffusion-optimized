# Stable Diffusion Optimized Scripts

I found the Windows version of these scripts while watching [this video](https://www.youtube.com/watch?v=z99WBrs1D3g) on Youtube, I did not write any of the python scripts.
Original location for Windows version: [https://drive.google.com/file/d/1z7lDaItYAm-3zNSTCIm1nRVkn8As-Wh3/view](https://drive.google.com/file/d/1z7lDaItYAm-3zNSTCIm1nRVkn8As-Wh3/view)

The following changes were made:

1. Added `low_ram.sh` and `low_ram_nvidia.sh`
2. In `optimized/optimized_txt2img.py` file, on line 33, changedd `optimizedSD\v1-inference.yaml` to `optimized-scripts/v1-inference.yaml`
3. In `optimizedSD/optimized_txt2img.py` file, on line 34, changed `model v1.3.ckpt` to `models/ldm/stable-diffusion-v1/model.ckpt`
4. The same changes were made to `optimized-scripts/optimized_img2img.py` on line 50 and 51
5. Renamed `optimizedSD` folder and all references to `optimized-scripts`

The `low_ram.sh` assumes you are using a 6700XT or 6750XT, please look up if you need to make adjustments for any other cards to the environment variables at the start of the file.
