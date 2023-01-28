#!/bin/sh

VERSION=5.15.0
MODULE_NAME=dln2

DKMS_ROOT_PATH=/usr/src/${MODULE_NAME}-${VERSION}

dkms remove ${MODULE_NAME}/${VERSION} --all
rm -rf ${DKMS_ROOT_PATH}
