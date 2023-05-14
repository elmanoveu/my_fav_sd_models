#!/bin/bash
base_dir="my_fav_sd_models"

LORA_cvtai=(32988 58262 53435 58889 61818 42855 52606 57774 42872)

for lora in "${LORA_cvtai[@]}"
do
  wget "https://civitai.com/api/download/models/${lora}" --content-disposition -P "${base_dir}/Lora"
done