#!/bin/sh
export RASPBERRY_VERSION=3
export RASPBIAN_ROOTFS=/raspi-rootfs
export PATH=/opt/cross-pi-gcc/bin:/assets:$PATH

#cmake -DCMAKE_TOOLCHAIN_FILE=${RASPBIAN_ROOTFS}/toolchain-rpi.cmake ..