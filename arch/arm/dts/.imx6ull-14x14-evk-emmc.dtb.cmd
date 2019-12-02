cmd_arch/arm/dts/imx6ull-14x14-evk-emmc.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/imx6ull-14x14-evk-emmc.dts; ) > arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.pre.tmp; arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.dts.tmp arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/imx6ull-14x14-evk-emmc.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths  -d arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.d.dtc.tmp arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.dts.tmp ; cat arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.d.pre.tmp arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.d.dtc.tmp > arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.d ; sed -i "s:arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.pre.tmp:arch/arm/dts/imx6ull-14x14-evk-emmc.dts:" arch/arm/dts/.imx6ull-14x14-evk-emmc.dtb.d

source_arch/arm/dts/imx6ull-14x14-evk-emmc.dtb := arch/arm/dts/imx6ull-14x14-evk-emmc.dts

deps_arch/arm/dts/imx6ull-14x14-evk-emmc.dtb := \
  arch/arm/dts/imx6ull-14x14-evk.dts \
  arch/arm/dts/imx6ull.dtsi \
  arch/arm/dts/include/dt-bindings/clock/imx6ul-clock.h \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/imx6ull-pinfunc.h \
  arch/arm/dts/imx6ul-pinfunc.h \
  arch/arm/dts/imx6ull-pinfunc-snvs.h \
  arch/arm/dts/skeleton.dtsi \
  arch/arm/dts/include/dt-bindings/input/input.h \
  arch/arm/dts/include/dt-bindings/input/linux-event-codes.h \

arch/arm/dts/imx6ull-14x14-evk-emmc.dtb: $(deps_arch/arm/dts/imx6ull-14x14-evk-emmc.dtb)

$(deps_arch/arm/dts/imx6ull-14x14-evk-emmc.dtb):
