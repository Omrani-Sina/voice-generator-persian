
#! /bin/bash


WAVERNN_CONFIG_PATH="scripts/demo/config_wavernn.yml"
WAVERNN_CHECKPOINT_PATH="scripts/demo/ckpt_wavernn_libritts.pt"
TACOTRON_CONFIG_PATH="scripts/demo/config_tacotron.yml"
TACOTRON_CHECKPOINT_PATH="scripts/demo/ckpt_tacotron_itr80.pt"
OUTPUT_PATH="./voices"

LANG="fa"

INP_TEXT="این صدایی که می شنوید توسط سیستم عامل لینوکس درست شده است"
FILENAME="این صدایی که می شنوید توسط سیستم عامل لینوکس درست شده است"


python3 -m voicePersian.generate --wavernn_config_path="$WAVERNN_CONFIG_PATH"                               --wavernn_checkpoint_path="$WAVERNN_CHECKPOINT_PATH"                               --tacotron_config_path="$TACOTRON_CONFIG_PATH"                               --tacotron_checkpoint_path="$TACOTRON_CHECKPOINT_PATH"                               --output_path="$OUTPUT_PATH"                                --inp_text="$INP_TEXT"                               --lang="$LANG"                                --filename="$FILENAME"

