#!/bin/bash
#Copy config
#make quad core
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j4
tyeo/mkbootimg --kernel arch/arm/boot/zImage --ramdisk tyeo/fakeramdisk.gz -o kernel.img

