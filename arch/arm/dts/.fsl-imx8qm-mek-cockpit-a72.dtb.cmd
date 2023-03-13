cmd_arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dts; echo '$(pound)include "fsl-imx8qm-mek-cockpit-a72-u-boot.dtsi"') > arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.pre.tmp;  cc -E -Wp,-MD,arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.dts.tmp arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dtb -b 0 -i arch/arm/dts/ -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -a 0x8 -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -d arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.d.dtc.tmp arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.dts.tmp || (echo "Check /home/valentin/workspace/uboot-imx/arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.pre.tmp for errors" && false) ; sed "s:arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.pre.tmp:arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dts:" arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.d.pre.tmp arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.d.dtc.tmp > arch/arm/dts/.fsl-imx8qm-mek-cockpit-a72.dtb.d

source_arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dtb := arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dts

deps_arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dtb := \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/.h) \
    $(wildcard include/config/tools/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/tools/foo.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
    $(wildcard include/config/if/enabled/int.h) \
    $(wildcard include/config/int/option.h) \
  arch/arm/dts/fsl-imx8qm-cockpit-a72.dtsi \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/fsl-imx8-ca53.dtsi \
  arch/arm/dts/fsl-imx8-ca72.dtsi \
  arch/arm/dts/include/dt-bindings/clock/imx8qm-clock.h \
  arch/arm/dts/include/dt-bindings/input/input.h \
  arch/arm/dts/include/dt-bindings/input/linux-event-codes.h \
  arch/arm/dts/include/dt-bindings/soc/imx_rsrc.h \
  arch/arm/dts/include/dt-bindings/soc/imx8_hsio.h \
  arch/arm/dts/include/dt-bindings/soc/imx8_pd.h \
  arch/arm/dts/include/dt-bindings/pinctrl/pads-imx8qm.h \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/thermal/thermal.h \
  arch/arm/dts/fsl-imx8qm-device.dtsi \
  arch/arm/dts/fsl-imx8qm-mek-cockpit-a72-u-boot.dtsi \

arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dtb: $(deps_arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dtb)

$(deps_arch/arm/dts/fsl-imx8qm-mek-cockpit-a72.dtb):
