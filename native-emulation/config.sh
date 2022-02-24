#!/usr/bin/env bash


readonly IMAGE_DATE='2022-01-28'
readonly IMAGE_ARCH='arm64'
readonly IMAGE_FOLDER="raspios_lite_${IMAGE_ARCH}-${IMAGE_DATE}"
readonly IMAGE="${IMAGE_DATE}-raspios-bullseye-${IMAGE_ARCH}-lite"
readonly KERNEL='kernel8.img'

echo "Image name is: ${IMAGE}"
echo "Kernel is: ${KERNEL}"