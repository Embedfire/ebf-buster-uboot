#!/bin/bash
make mx6ull_npi_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
