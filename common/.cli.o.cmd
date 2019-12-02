cmd_common/cli.o := arm-linux-gnueabihf-gcc -Wp,-MD,common/.cli.o.d  -nostdinc -isystem /opt/arm-gcc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.3/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(cli)"  -D"KBUILD_MODNAME=KBUILD_STR(cli)" -c -o common/cli.o common/cli.c

source_common/cli.o := common/cli.c

deps_common/cli.o := \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/hush/parser.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/hush/init/var.h) \
  include/common.h \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/android/boot/image.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/cmd/read.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/efi/stub.h) \
  include/config.h \
    $(wildcard include/config/imx/config.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/spi/flash.h) \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/mx6ullevk.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/secure/boot.h) \
    $(wildcard include/config/csf/size.h) \
    $(wildcard include/config/target/mx6ull/9x9/evk.h) \
    $(wildcard include/config/ldo/bypass/check.h) \
    $(wildcard include/config/mxc/uart.h) \
    $(wildcard include/config/mxc/uart/base.h) \
    $(wildcard include/config/fsl/usdhc.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/sys/fsl/usdhc/num.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c1.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c2.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/sys/mmc/img/load/part.h) \
    $(wildcard include/config/nand/boot.h) \
    $(wildcard include/config/serial/tag.h) \
    $(wildcard include/config/fastboot/usb/dev.h) \
    $(wildcard include/config/mfg/env/settings.h) \
    $(wildcard include/config/mfg/env/settings/default.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/mmcroot.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/iomux/lpsr.h) \
    $(wildcard include/config/fsl/qspi.h) \
    $(wildcard include/config/sys/fsl/qspi/ahb.h) \
    $(wildcard include/config/nand/mxs.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/nand/5/addr/cycle.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/spi/bus.h) \
    $(wildcard include/config/sf/default/bus.h) \
    $(wildcard include/config/env/spi/cs.h) \
    $(wildcard include/config/sf/default/cs.h) \
    $(wildcard include/config/env/spi/mode.h) \
    $(wildcard include/config/sf/default/mode.h) \
    $(wildcard include/config/env/spi/max/hz.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/ehci/hcd/init/after/reset.h) \
    $(wildcard include/config/mxc/usb/portsc.h) \
    $(wildcard include/config/mxc/usb/flags.h) \
    $(wildcard include/config/usb/max/controller/count.h) \
    $(wildcard include/config/fec/mxc.h) \
    $(wildcard include/config/cmd/mii.h) \
    $(wildcard include/config/fec/enet/dev.h) \
    $(wildcard include/config/fec/mxc/phyaddr.h) \
    $(wildcard include/config/fec/xcv/type.h) \
    $(wildcard include/config/ethprime.h) \
    $(wildcard include/config/fec/mxc/mdio/base.h) \
    $(wildcard include/config/imx/thermal.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/video/mxs.h) \
    $(wildcard include/config/video/logo.h) \
    $(wildcard include/config/splash/screen.h) \
    $(wildcard include/config/splash/screen/align.h) \
    $(wildcard include/config/bmp/16bpp.h) \
    $(wildcard include/config/video/bmp/rle8.h) \
    $(wildcard include/config/video/bmp/logo.h) \
    $(wildcard include/config/imx/video/skip.h) \
    $(wildcard include/config/module/fuse.h) \
    $(wildcard include/config/of/system/setup.h) \
  arch/arm/include/asm/arch/imx-regs.h \
    $(wildcard include/config/mx6sl.h) \
    $(wildcard include/config/mx6sx.h) \
    $(wildcard include/config/mx6ul.h) \
    $(wildcard include/config/mx6ull.h) \
    $(wildcard include/config/mx6sll.h) \
    $(wildcard include/config/sys/fsl/sec/offset.h) \
    $(wildcard include/config/sys/fsl/sec/addr.h) \
    $(wildcard include/config/sys/fsl/jr0/offset.h) \
    $(wildcard include/config/sys/fsl/jr0/addr.h) \
    $(wildcard include/config/sys/fsl/max/num/of/sec.h) \
    $(wildcard include/config/base/addr.h) \
    $(wildcard include/config/mx6dl.h) \
  arch/arm/include/asm/mach-imx/regs-lcdif.h \
    $(wildcard include/config/mx28.h) \
    $(wildcard include/config/mx7.h) \
    $(wildcard include/config/mx7ulp.h) \
    $(wildcard include/config/imx8m.h) \
    $(wildcard include/config/mx23.h) \
  arch/arm/include/asm/mach-imx/regs-common.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/int-ll64.h \
  /opt/arm-gcc/lib/gcc/arm-linux-gnueabihf/4.9.3/include/stdbool.h \
  include/linux/sizes.h \
  include/linux/const.h \
  include/configs/mx6_common.h \
    $(wildcard include/config/sc/timer/clk.h) \
    $(wildcard include/config/sys/l2cache/off.h) \
    $(wildcard include/config/sys/l2/pl310.h) \
    $(wildcard include/config/sys/pl310/base.h) \
    $(wildcard include/config/board/postclk/init.h) \
    $(wildcard include/config/mxc/gpt/hclk.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/mx6.h) \
    $(wildcard include/config/sys/fsl/clk.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/revision/tag.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/support/emmc/boot.h) \
    $(wildcard include/config/mxc/ocotp.h) \
    $(wildcard include/config/spl/drivers/misc/support.h) \
    $(wildcard include/config/imx/optee.h) \
  arch/arm/include/asm/mach-imx/gpio.h \
  include/configs/imx_env.h \
  include/configs/npi_common.h \
    $(wildcard include/config/npi/common/h//.h) \
    $(wildcard include/config/mtdparts/default.h) \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/distro/bootcmd/h.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/x86/run/32bit.h) \
    $(wildcard include/config/x86/run/64bit.h) \
    $(wildcard include/config/arch/rv32i.h) \
    $(wildcard include/config/arch/rv64i.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/nvme.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/virtio.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp/or/pxe.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/i2c.h) \
  include/errno.h \
    $(wildcard include/config/errno/str.h) \
  include/linux/errno.h \
  include/time.h \
  include/linux/typecheck.h \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/linux/bitops.h \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  include/asm-generic/bitsperlong.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/__ffs.h \
  arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/fls64.h \
  include/linux/bug.h \
  include/vsprintf.h \
    $(wildcard include/config/panic/hang.h) \
  /opt/arm-gcc/lib/gcc/arm-linux-gnueabihf/4.9.3/include/stdarg.h \
  include/linux/build_bug.h \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
  include/stdio.h \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  include/linux/delay.h \
  include/linux/kernel.h \
  include/linux/string.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/linux/linux_string.h \
  include/linux/stringify.h \
  arch/arm/include/asm/ptrace.h \
  arch/arm/include/asm/proc-armv/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  include/part.h \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/spl/fs/ext4.h) \
    $(wildcard include/config/spl/fs/fat.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/efi/partition.h) \
  include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/block/cache.h) \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
    $(wildcard include/config/sys/ata/base/addr.h) \
    $(wildcard include/config/ide/preinit.h) \
    $(wildcard include/config/of/ide/fixup.h) \
    $(wildcard include/config/ide/ahb.h) \
  include/uuid.h \
  include/linux/list.h \
  include/linux/poison.h \
  include/part_efi.h \
    $(wildcard include/config/efi/partition/entries/numbers.h) \
  include/flash.h \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/cfi/flash.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/flash/cfi/legacy.h) \
  include/image.h \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/fit/enable/rsassa/pss/support.h) \
    $(wildcard include/config/fit/enable/sha256/support.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/spl/sha256/support.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/fit/best/match.h) \
    $(wildcard include/config/spl/fit/image/post/process.h) \
    $(wildcard include/config/fit/image/post/process.h) \
  include/compiler.h \
  /opt/arm-gcc/lib/gcc/arm-linux-gnueabihf/4.9.3/include/stddef.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/lmb.h \
  arch/arm/include/asm/u-boot.h \
  include/asm-generic/u-boot.h \
    $(wildcard include/config/mpc8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
    $(wildcard include/config/has/eth1.h) \
    $(wildcard include/config/has/eth2.h) \
    $(wildcard include/config/has/eth3.h) \
    $(wildcard include/config/has/eth4.h) \
    $(wildcard include/config/has/eth5.h) \
    $(wildcard include/config/nr/dram/banks.h) \
  arch/arm/include/asm/u-boot-arm.h \
  include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/nvedit/efi.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
  include/linker_lists.h \
  include/log.h \
    $(wildcard include/config/log.h) \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/log/error/return.h) \
  include/dm/uclass-id.h \
  arch/arm/include/asm/global_data.h \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/sys/mem/reserve/secure.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
    $(wildcard include/config/arch/imx8.h) \
  include/asm-generic/global_data.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/of/live.h) \
    $(wildcard include/config/multi/dtb/fit.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/malloc/f/len.h) \
    $(wildcard include/config/pci/bootdelay.h) \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/dm/video.h) \
    $(wildcard include/config/bootstage.h) \
    $(wildcard include/config/bloblist.h) \
  include/membuff.h \
  include/init.h \
    $(wildcard include/config/cpu.h) \
    $(wildcard include/config/dtb/reselect.h) \
    $(wildcard include/config/vid.h) \
  include/display_options.h \
  include/u-boot/crc.h \
  include/net.h \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/netconsole.h) \
  arch/arm/include/asm/cache.h \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7a.h) \
    $(wildcard include/config/imx/trusty/os.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  arch/arm/include/asm/barriers.h \
  include/linux/if_ether.h \
  include/bootstage.h \
    $(wildcard include/config/show/boot/progress.h) \
  include/cli.h \
    $(wildcard include/config/boot/retry/time.h) \
    $(wildcard include/config/cmdline/editing.h) \
  include/cli_hush.h \
  include/console.h \
    $(wildcard include/config/console/mux.h) \
  include/iomux.h \
  include/stdio_dev.h \
    $(wildcard include/config/sys/stdio/deregister.h) \
    $(wildcard include/config/cfb/console.h) \
    $(wildcard include/config/keyboard.h) \
    $(wildcard include/config/usb/tty.h) \
    $(wildcard include/config/jtag/console.h) \
    $(wildcard include/config/cbmem/console.h) \
  include/fdtdec.h \
    $(wildcard include/config/of/prior/stage.h) \
    $(wildcard include/config/of/board.h) \
    $(wildcard include/config/of/separate.h) \
  include/linux/libfdt.h \
  include/linux/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/libfdt.h \
  include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/fdt.h \
  include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/pci/indirect/bridge.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/pci/fixup/dev.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pcie/imx.h) \
  include/pci_ids.h \
  include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \

common/cli.o: $(deps_common/cli.o)

$(deps_common/cli.o):
