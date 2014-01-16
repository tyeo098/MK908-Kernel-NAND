cmd_drivers/video/rockchip/hdmi/it66121/sha1.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/video/rockchip/hdmi/it66121/.sha1.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/4.6/include -I/home/tyler/dev/rk3188/tylermk908/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sha1)"  -D"KBUILD_MODNAME=KBUILD_STR(sha1)" -c -o drivers/video/rockchip/hdmi/it66121/sha1.o drivers/video/rockchip/hdmi/it66121/sha1.c

source_drivers/video/rockchip/hdmi/it66121/sha1.o := drivers/video/rockchip/hdmi/it66121/sha1.c

deps_drivers/video/rockchip/hdmi/it66121/sha1.o := \
  drivers/video/rockchip/hdmi/it66121/sha1.h \
  drivers/video/rockchip/hdmi/it66121/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/input/audio/spdif.h) \
  drivers/video/rockchip/hdmi/it66121/typedef.h \

drivers/video/rockchip/hdmi/it66121/sha1.o: $(deps_drivers/video/rockchip/hdmi/it66121/sha1.o)

$(deps_drivers/video/rockchip/hdmi/it66121/sha1.o):
