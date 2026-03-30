# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui (first node with --mode remote to fetch updated cache)
# Could not resolve unknown_registry node ZImageModelLoader - no aux_id provided; skipped
# Could not resolve unknown_registry node ZImageTextEncode - no aux_id provided; skipped
# Could not resolve unknown_registry node ZImageSampler - no aux_id provided; skipped
# Could not resolve unknown_registry node ZImageDecode - no aux_id provided; skipped
# Could not resolve unknown_registry node ZImageLoraLoader - no aux_id provided; skipped
# Could not resolve unknown_registry node ZImageLoraLoader - no aux_id provided; skipped

# download models into comfyui
# RUN # Could not find URL for your_lora_name.safetensors
# RUN # Could not find URL for your_second_lora.safetensors

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/
