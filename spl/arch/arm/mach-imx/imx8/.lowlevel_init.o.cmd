cmd_spl/arch/arm/mach-imx/imx8/lowlevel_init.o := aarch64-linux-gnu-gcc -Wp,-MD,spl/arch/arm/mach-imx/imx8/.lowlevel_init.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/11/include -Ispl/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -mgeneral-regs-only -fno-common -ffixed-x18 -pipe -march=armv8-a+crc -D__LINUX_ARM_ARCH__=8 -mgeneral-regs-only   -c -o spl/arch/arm/mach-imx/imx8/lowlevel_init.o arch/arm/mach-imx/imx8/lowlevel_init.S

source_spl/arch/arm/mach-imx/imx8/lowlevel_init.o := arch/arm/mach-imx/imx8/lowlevel_init.S

deps_spl/arch/arm/mach-imx/imx8/lowlevel_init.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/.h) \
    $(wildcard include/config/tools/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tools/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/spl/option.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
    $(wildcard include/config/if/enabled/int.h) \
    $(wildcard include/config/spl/int/option.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/spi/flash.h) \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/imx8qxp_mek.h \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/sys/uboot/base.h) \
    $(wildcard include/config/spl/stack.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
    $(wildcard include/config/serial/lpuart/base.h) \
    $(wildcard include/config/malloc/f/addr.h) \
    $(wildcard include/config/spl/raw/image/arm/trusted/firmware.h) \
    $(wildcard include/config/spl/abort/on/raw/image.h) \
    $(wildcard include/config/cmd/read.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/pcie/imx.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/pci/scan/show.h) \
    $(wildcard include/config/ahab/boot.h) \
    $(wildcard include/config/mfg/env/settings.h) \
    $(wildcard include/config/mfg/env/settings/default.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/mmcroot.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/fsl/usdhc/num.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/target/imx8dx/mek.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/prompt/hush/ps2.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/serial/tag.h) \
    $(wildcard include/config/usbd/hs.h) \
    $(wildcard include/config/usb/max/controller/count.h) \
    $(wildcard include/config/usb/ehci/hcd.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/ether/asix.h) \
    $(wildcard include/config/mxc/usb/portsc.h) \
    $(wildcard include/config/fec/enet/dev.h) \
    $(wildcard include/config/fec/mxc/phyaddr.h) \
    $(wildcard include/config/ethprime.h) \
    $(wildcard include/config/fec/xcv/type.h) \
    $(wildcard include/config/android/support.h) \
    $(wildcard include/config/android/auto/support.h) \
  include/linux/sizes.h \
  include/linux/const.h \
  include/linux/stringify.h \
  arch/arm/include/asm/arch/imx-regs.h \
    $(wildcard include/config/imx8qxp.h) \
    $(wildcard include/config/imx8qm.h) \
    $(wildcard include/config/sys/fsl/sec/addr.h) \
    $(wildcard include/config/sys/fsl/max/num/of/sec.h) \
  arch/arm/include/asm/mach-imx/regs-lcdif.h \
    $(wildcard include/config/mx28.h) \
    $(wildcard include/config/mx6sx.h) \
    $(wildcard include/config/mx6sl.h) \
    $(wildcard include/config/mx6sll.h) \
    $(wildcard include/config/mx6ul.h) \
    $(wildcard include/config/mx6ull.h) \
    $(wildcard include/config/mx7.h) \
    $(wildcard include/config/mx7ulp.h) \
    $(wildcard include/config/imx8m.h) \
    $(wildcard include/config/imx8.h) \
    $(wildcard include/config/imxrt.h) \
    $(wildcard include/config/mx23.h) \
  include/configs/imx_env.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/usb/port/auto.h) \
    $(wildcard include/config/imx8mm.h) \
    $(wildcard include/config/imx8mq.h) \
    $(wildcard include/config/imx8dxl.h) \
    $(wildcard include/config/imx8mn.h) \
    $(wildcard include/config/imx8mp.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/linux/kconfig.h \
  include/config_fallbacks.h \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \

spl/arch/arm/mach-imx/imx8/lowlevel_init.o: $(deps_spl/arch/arm/mach-imx/imx8/lowlevel_init.o)

$(deps_spl/arch/arm/mach-imx/imx8/lowlevel_init.o):
