cmd_spl/arch/arm/cpu/armv8/smccc-call.o := aarch64-linux-gnu-gcc -Wp,-MD,spl/arch/arm/cpu/armv8/.smccc-call.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/11/include -Ispl/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -mgeneral-regs-only -fno-common -ffixed-x18 -pipe -march=armv8-a+crc -D__LINUX_ARM_ARCH__=8 -mgeneral-regs-only   -c -o spl/arch/arm/cpu/armv8/smccc-call.o arch/arm/cpu/armv8/smccc-call.S

source_spl/arch/arm/cpu/armv8/smccc-call.o := arch/arm/cpu/armv8/smccc-call.S

deps_spl/arch/arm/cpu/armv8/smccc-call.o := \
    $(wildcard include/config/efi/loader.h) \
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
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/linux/arm-smccc.h \
  spl/include/generated/asm-offsets.h \

spl/arch/arm/cpu/armv8/smccc-call.o: $(deps_spl/arch/arm/cpu/armv8/smccc-call.o)

$(deps_spl/arch/arm/cpu/armv8/smccc-call.o):
