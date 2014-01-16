#!/bin/bash
#./omegamoon/rkcrc -k ./arch/arm/boot/zImage ./kernel.img
sudo ./omegamoon/rkflashtool.new w 0x00012000 0x00010000 < ./recovery.img
sudo ./omegamoon/rkflashtool.new b
