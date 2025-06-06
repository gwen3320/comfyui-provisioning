#!/bin/bash

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/comfyui/main/config/provisioning/default.sh

# Packages are installed after nodes so we can fix them...

#DEFAULT_WORKFLOW="https://..."

APT_PACKAGES=(
    #"package-1"
    #"package-2"
)

PIP_PACKAGES=(
    "ultralytics"
    "piexif"
    "dill"
    "segment_anything"
    "deepdiff"
)

NODES=(
    "https://github.com/ltdrdata/ComfyUI-Manager"
    "https://github.com/pythongosssss/ComfyUI-Custom-Scripts"
    "https://github.com/ltdrdata/ComfyUI-Impact-Pack"
    "https://github.com/ltdrdata/ComfyUI-Impact-Subpack"
    "https://github.com/yolain/ComfyUI-Easy-Use"
    "https://github.com/ssitu/ComfyUI_UltimateSDUpscale"
    "https://github.com/chrisgoringe/cg-use-everywhere"
    "https://github.com/ltdrdata/ComfyUI-Inspire-Pack"
    "https://github.com/TinyTerra/ComfyUI_tinyterraNodes"
    "https://github.com/city96/SD-Latent-Interposer"
    "https://github.com/evanspearman/ComfyMath"
    "https://github.com/giriss/comfy-image-saver"
    "https://github.com/Kinglord/ComfyUI_Prompt_Gallery"
    "https://github.com/cubiq/ComfyUI_essentials"
    "https://github.com/MoonGoblinDev/Civicomfy"
    "https://github.com/crystian/ComfyUI-Crystools"
)


CHECKPOINT_MODELS=(
    "https://civitai.com/api/download/models/938513?type=Model&format=SafeTensor&size=full&fp=fp32"
    "https://civitai.com/api/download/models/1838857?type=Model&format=SafeTensor&size=pruned&fp=fp16"
    "https://civitai.com/api/download/models/290640?type=Model&format=SafeTensor&size=pruned&fp=fp16"
    "https://civitai.com/api/download/models/1642508?type=Model&format=SafeTensor&size=full&fp=fp16"
    "https://civitai.com/api/download/models/1793096?type=Model&format=SafeTensor&size=full&fp=fp16"
    "https://civitai.com/api/download/models/1767402?type=Model&format=SafeTensor&size=pruned&fp=fp16"
)

UNET_MODELS=(

)

LORA_MODELS=(
    "https://civitai.com/api/download/models/244808?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/370153?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/398236?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/5713?type=Model&format=SafeTensor&size=full&fp=fp16"
    "https://civitai.com/api/download/models/391081?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1508232?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1320876?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1207648?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/406309?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/882494?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/592554?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/424464?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/384635?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/614996?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/566677?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/406518?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/228643?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/215541?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/140753?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1785482?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1693313?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1526491?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1486991?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1400484?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1307919?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1307519?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1205016?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1135168?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1050352?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1001629?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/873004?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/725112?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/686894?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/592762?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/519071?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/435268?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/712947?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/382152?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1286572?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/771845?type=Model&format=SafeTensor"
)

VAE_MODELS=(
    "https://civitai.com/api/download/models/290640?type=VAE&format=SafeTensor"
)

ESRGAN_MODELS=(
    "https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth"
    "https://huggingface.co/FacehugmanIII/4x_foolhardy_Remacri/resolve/main/4x_foolhardy_Remacri.pth"
    "https://huggingface.co/Akumetsu971/SD_Anime_Futuristic_Armor/resolve/main/4x_NMKD-Siax_200k.pth"
)

CONTROLNET_MODELS=(

)

ULTRALYTICS_MODELS=(
    "https://civitai.com/api/download/models/1780243?type=Archive&format=Other"
    "https://civitai.com/api/download/models/1727552?type=Archive&format=Other"
    "https://civitai.com/api/download/models/1128067?type=Archive&format=Other"
    "https://civitai.com/api/download/models/1114648?type=Archive&format=Other"
    "https://civitai.com/api/download/models/863091?type=Archive&format=Other"
    "https://civitai.com/api/download/models/688769?type=Archive&format=Other"
    "https://civitai.com/api/download/models/168820?type=Archive&format=Other"
    "https://civitai.com/api/download/models/1207975?type=Archive&format=Other"
    "https://civitai.com/api/download/models/157700?type=Archive&format=Other"
    "https://civitai.com/api/download/models/1474840?type=Model&format=PickleTensor"
)

WORKFLOW=(
    "https://civitai.com/api/download/models/1858228?type=Archive&format=Other"
    "https://civitai.com/api/download/models/1036081?type=Archive&format=Other"
    "https://civitai.com/api/download/models/1062718?type=Archive&format=Other"
)

### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    if [[ ! -d /opt/environments/python ]]; then 
        export MAMBA_BASE=true
    fi
    source /opt/ai-dock/etc/environment.sh
    source /opt/ai-dock/bin/venv-set.sh comfyui

    provisioning_print_header
    provisioning_get_apt_packages
    provisioning_get_nodes
    provisioning_get_pip_packages
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/checkpoints" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/unet" \
        "${UNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/esrgan" \
        "${ESRGAN_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/ultralytics" \
        "${ULTRALYTICS_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/user/default/workflows" \
        "${WORKFLOW_MODELS[@]}"
    provisioning_print_end
}

function pip_install() {
    if [[ -z $MAMBA_BASE ]]; then
            "$COMFYUI_VENV_PIP" install --no-cache-dir "$@"
        else
            micromamba run -n comfyui pip install --no-cache-dir "$@"
        fi
}

function provisioning_get_apt_packages() {
    if [[ -n $APT_PACKAGES ]]; then
            sudo $APT_INSTALL ${APT_PACKAGES[@]}
    fi
}

function provisioning_get_pip_packages() {
    if [[ -n $PIP_PACKAGES ]]; then
            pip_install ${PIP_PACKAGES[@]}
    fi
}

function provisioning_get_nodes() {
    for repo in "${NODES[@]}"; do
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        if [[ -d $path ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                   pip_install -r "$requirements"
                fi
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -e $requirements ]]; then
                pip_install -r "${requirements}"
            fi
        fi
    done
}

function provisioning_get_default_workflow() {
    if [[ -n $DEFAULT_WORKFLOW ]]; then
        workflow_json=$(curl -s "$DEFAULT_WORKFLOW")
        if [[ -n $workflow_json ]]; then
            echo "export const defaultGraph = $workflow_json;" > /opt/ComfyUI/web/scripts/defaultGraph.js
        fi
    fi
}

function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    
    dir="$1"
    mkdir -p "$dir"
    shift
    arr=("$@")
    printf "Downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        printf "Downloading: %s\n" "${url}"
        provisioning_download "${url}" "${dir}"
        printf "\n"
    done
}

function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now\n\n"
}

function provisioning_has_valid_hf_token() {
    [[ -n "$HF_TOKEN" ]] || return 1
    url="https://huggingface.co/api/whoami-v2"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $HF_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

function provisioning_has_valid_civitai_token() {
    [[ -n "$CIVITAI_TOKEN" ]] || return 1
    url="https://civitai.com/api/v1/models?hidden=1&limit=1"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $CIVITAI_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

# Download from $1 URL to $2 file path
function provisioning_download() {
    if [[ -n $HF_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?huggingface\.co(/|$|\?) ]]; then
        auth_token="$HF_TOKEN"
    elif 
        [[ -n $CIVITAI_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?civitai\.com(/|$|\?) ]]; then
        auth_token="$CIVITAI_TOKEN"
    fi
    if [[ -n $auth_token ]];then
        wget --header="Authorization: Bearer $auth_token" -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
    else
        wget -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
    fi
}

provisioning_start
