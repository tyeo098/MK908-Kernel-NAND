	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (Ubuntu/Linaro 4.6.3-1ubuntu5) version 4.6.3 (arm-linux-gnueabihf)
@	compiled by GNU C version 4.6.3, GMP version 5.0.2, MPFR version 3.1.0-p3, MPC version 0.9
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I /home/tyler/dev/rk3188/tylermk908/arch/arm/include
@ -I arch/arm/include/generated -I include -I arch/arm/mach-rk3188/include
@ -I arch/arm/plat-rk/include -imultilib sf -imultiarch arm-linux-gnueabi
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=7 -U arm -D CC_HAVE_ASM_GOTO
@ -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(bounds)
@ -D KBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem /usr/lib/gcc/arm-linux-gnueabihf/4.6/include
@ -include include/generated/autoconf.h -MD kernel/.bounds.s.d
@ kernel/bounds.c -mlittle-endian -marm -mabi=aapcs-linux
@ -mno-thumb-interwork -march=armv7-a -msoft-float -mfpu=vfpv3-d16
@ -auxbase-strip kernel/bounds.s -O2 -Wall -Wundef -Wstrict-prototypes
@ -Wno-trigraphs -Werror=implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wno-unused-but-set-variable
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm
@ -funwind-tables -fno-stack-protector -fomit-frame-pointer
@ -fno-strict-overflow -fconserve-stack -fverbose-asm
@ options enabled:  -fauto-inc-dec -fbranch-count-reg -fcaller-saves
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
@ -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-sra -fira-share-save-slots -fira-share-spill-slots
@ -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
@ -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
@ -fomit-frame-pointer -foptimize-register-move -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
@ -freg-struct-return -fregmove -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
@ -fschedule-insns2 -fsection-anchors -fshow-column -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
@ -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
@ -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
@ -ftree-sra -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version
@ -ftree-vrp -funit-at-a-time -funwind-tables -fverbose-asm
@ -fzero-initialized-in-bss -mglibc -mlittle-endian -msched-prolog
@ -munaligned-access -mvectorize-with-neon-quad

@ Compiler executable checksum: cc9c163e1be35f3de7fa1357bc204e65

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #22 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
@ 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS #7 __NR_PCG_FLAGS	@
@ 0 "" 2
	bx	lr	@
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3"
	.section	.note.GNU-stack,"",%progbits
