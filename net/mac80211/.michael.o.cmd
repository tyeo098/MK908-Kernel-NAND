cmd_net/mac80211/michael.o := arm-linux-gnueabihf-gcc -Wp,-MD,net/mac80211/.michael.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/4.6/include -I/home/tyler/dev/rk3188/tylermk908/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -D__CHECK_ENDIAN__    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(michael)"  -D"KBUILD_MODNAME=KBUILD_STR(mac80211)" -c -o net/mac80211/michael.o net/mac80211/michael.c

source_net/mac80211/michael.o := net/mac80211/michael.c

deps_net/mac80211/michael.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/linkage.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/irqflags.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/hwcap.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/ieee80211.h \
  /home/tyler/dev/rk3188/tylermk908/arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  net/mac80211/michael.h \

net/mac80211/michael.o: $(deps_net/mac80211/michael.o)

$(deps_net/mac80211/michael.o):
