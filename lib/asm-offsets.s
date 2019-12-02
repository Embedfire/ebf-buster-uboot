	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 2	@ Tag_ABI_PCS_wchar_t
	.file	"asm-offsets.c"
@ GNU C (Linaro GCC 2014.11) version 4.9.3 20141031 (prerelease) (arm-linux-gnueabihf)
@	compiled by GNU C version 4.8.2, GMP version 5.1.3, MPFR version 3.1.2, MPC version 1.0.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I include -I ./arch/arm/include -imultilib .
@ -imultiarch arm-linux-gnueabihf
@ -iprefix /opt/arm-gcc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.3/
@ -isysroot /opt/arm-gcc/bin/../libc -D __KERNEL__ -D __UBOOT__ -D __ARM__
@ -D __LINUX_ARM_ARCH__=7 -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
@ -isystem /opt/arm-gcc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.3/include
@ -include ./include/linux/kconfig.h -MD lib/.asm-offsets.s.d
@ lib/asm-offsets.c -marm -mno-thumb-interwork -mabi=aapcs-linux
@ -mword-relocations -mno-unaligned-access -mfloat-abi=soft -march=armv7-a
@ -mtune=generic-armv7-a -mfpu=vfpv3-d16 -mtls-dialect=gnu
@ -auxbase-strip lib/asm-offsets.s -g -Os -Wall -Wstrict-prototypes
@ -Wno-format-security -Wno-format-nonliteral -Werror=date-time -std=gnu11
@ -fno-builtin -ffreestanding -fshort-wchar -fno-strict-aliasing
@ -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage
@ -fno-pic -ffunction-sections -fdata-sections -fno-common -ffixed-r9
@ -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
@ -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
@ -fdata-sections -fdefer-pop -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffunction-cse
@ -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
@ -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -foptimize-sibling-calls -fpartial-inlining -fpeephole -fpeephole2
@ -fprefetch-loop-arrays -freg-struct-return -freorder-blocks
@ -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns2
@ -fsection-anchors -fshow-column -fshrink-wrap -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-overflow
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
@ -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
@ -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
@ -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
@ -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
@ -fzero-initialized-in-bss -marm -mglibc -mlittle-endian -mlra
@ -mpic-data-is-text-relative -msched-prolog -mvectorize-with-neon-quad
@ -mword-relocations

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB168:
	.file 1 "lib/asm-offsets.c"
	.loc 1 19 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 21 0
#APP
@ 21 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_GBL_DATA_SIZE #256 (sizeof(struct global_data) + 15) & ~15"	@
@ 0 "" 2
	.loc 1 24 0
@ 24 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_BD_INFO_SIZE #80 (sizeof(struct bd_info) + 15) & ~15"	@
@ 0 "" 2
	.loc 1 27 0
@ 27 "lib/asm-offsets.c" 1
	
.ascii "->GD_SIZE #256 sizeof(struct global_data)"	@
@ 0 "" 2
	.loc 1 29 0
@ 29 "lib/asm-offsets.c" 1
	
.ascii "->GD_BD #0 offsetof(struct global_data, bd)"	@
@ 0 "" 2
	.loc 1 31 0
@ 31 "lib/asm-offsets.c" 1
	
.ascii "->GD_MALLOC_BASE #200 offsetof(struct global_data, malloc_base)"	@
@ 0 "" 2
	.loc 1 34 0
@ 34 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOCADDR #60 offsetof(struct global_data, relocaddr)"	@
@ 0 "" 2
	.loc 1 36 0
@ 36 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOC_OFF #80 offsetof(struct global_data, reloc_off)"	@
@ 0 "" 2
	.loc 1 38 0
@ 38 "lib/asm-offsets.c" 1
	
.ascii "->GD_START_ADDR_SP #76 offsetof(struct global_data, start_addr_sp)"	@
@ 0 "" 2
	.loc 1 40 0
@ 40 "lib/asm-offsets.c" 1
	
.ascii "->GD_NEW_GD #84 offsetof(struct global_data, new_gd)"	@
@ 0 "" 2
	.loc 1 43 0
	mov	r0, #0	@,
	bx	lr	@
	.cfi_endproc
.LFE168:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/net.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xcb
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x1
	.4byte	.LASF18
	.4byte	.LASF19
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x4
	.byte	0x2
	.2byte	0x278
	.4byte	0xad
	.uleb128 0x5
	.4byte	.LASF13
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF14
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF15
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF16
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0x12
	.4byte	0x41
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x2
	.2byte	0x27e
	.4byte	0x87
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF7:
	.ascii	"long long int\000"
.LASF19:
	.ascii	"/home/laoyening/seeed/u-boot\000"
.LASF15:
	.ascii	"NETLOOP_SUCCESS\000"
.LASF13:
	.ascii	"NETLOOP_CONTINUE\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF18:
	.ascii	"lib/asm-offsets.c\000"
.LASF6:
	.ascii	"char\000"
.LASF17:
	.ascii	"GNU C 4.9.3 20141031 (prerelease) -marm -mno-thumb-"
	.ascii	"interwork -mabi=aapcs-linux -mword-relocations -mno"
	.ascii	"-unaligned-access -mfloat-abi=soft -march=armv7-a -"
	.ascii	"mtune=generic-armv7-a -mfpu=vfpv3-d16 -mtls-dialect"
	.ascii	"=gnu -g -Os -std=gnu11 -fno-builtin -ffreestanding "
	.ascii	"-fshort-wchar -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-delete-null-pointer-checks -fstack-usage "
	.ascii	"-fno-pic -ffunction-sections -fdata-sections -fno-c"
	.ascii	"ommon -ffixed-r9\000"
.LASF4:
	.ascii	"long int\000"
.LASF20:
	.ascii	"net_loop_state\000"
.LASF11:
	.ascii	"_Bool\000"
.LASF16:
	.ascii	"NETLOOP_FAIL\000"
.LASF14:
	.ascii	"NETLOOP_RESTART\000"
.LASF22:
	.ascii	"net_state\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF8:
	.ascii	"signed char\000"
.LASF21:
	.ascii	"main\000"
.LASF12:
	.ascii	"long double\000"
.LASF9:
	.ascii	"short int\000"
.LASF5:
	.ascii	"unsigned int\000"
.LASF3:
	.ascii	"sizetype\000"
	.ident	"GCC: (Linaro GCC 2014.11) 4.9.3 20141031 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
