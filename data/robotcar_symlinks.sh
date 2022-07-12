#!/bin/bash

set -x
# change the directory
ROBOTCAR_SDK_ROOT=/home/kai/data/code/AtLoc/data/robotcar-dataset-sdk

ln -s ${ROBOTCAR_SDK_ROOT}/models/ /home/kai/data/code/AtLoc/data/robotcar_camera_models
ln -s ${ROBOTCAR_SDK_ROOT}/python/ /home/kai/data/code/AtLoc/data/robotcar_sdk
set +x