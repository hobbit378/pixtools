#!/bin/sh

# !!! WORK IN PROGRESS !!!

export RASPBERRY_VERSION=3
export RASPBIAN_ROOTFS=/raspi-rootfs
export SYSROOT_PATH=${RASPBIAN_ROOTFS}

export PATH=/opt/cross-pi-gcc/bin:/assets:$PATH

export TOOLCHAIN_HOST="arm-linux-gnueabihf"
export CC= "${TOOLCHAIN_HOST}-gcc")
export CXX= "${TOOLCHAIN_HOST}-g++")
export LD= "${TOOLCHAIN_HOST}-ld")
export AR "${TOOLCHAIN_HOST}-ar")
export RANLIB "${TOOLCHAIN_HOST}-ranlib")
export STRIP "${TOOLCHAIN_HOST}-strip")
export NM "${TOOLCHAIN_HOST}-nm")
