cmd_arch/arm/boot/zImage := arm-linux-gnueabihf-objcopy -O binary -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
