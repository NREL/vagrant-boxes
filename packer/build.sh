#!/bin/sh

: ${BUILD_VERSION:="v$(date +'%Y%m%d')"}
export BUILD_VERSION

rm -i builds/*-${BUILD_VERSION}.box
packer build CentOS-6.7.json
shasum -a 256 builds/*-${BUILD_VERSION}.box
