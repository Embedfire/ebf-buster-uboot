cmd_dts/dt-spl.dtb := ./tools/fdtgrep -b u-boot,dm-pre-reloc -b u-boot,dm-spl -RT arch/arm/dts/imx6ull-14x14-evk.dtb -n /chosen -n /config -O dtb | ./tools/fdtgrep -r -O dtb - -o dts/dt-spl.dtb 
