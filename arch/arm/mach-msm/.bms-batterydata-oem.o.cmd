cmd_arch/arm/mach-msm/bms-batterydata-oem.o := /home/hb72k/Y635/kernel/scripts/gcc-wrapper.py /home/hb72k/arm-cortex_a7-linux-gnueabihf-linaro_4.9/bin/arm-cortex_a7-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-msm/.bms-batterydata-oem.o.d  -nostdinc -isystem /home/hb72k/arm-cortex_a7-linux-gnueabihf-linaro_4.9/bin/../lib/gcc/arm-cortex_a7-linux-gnueabihf/4.9.4/include -I/home/hb72k/Y635/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/hb72k/Y635/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/hb72k/Y635/kernel/include/uapi -Iinclude/generated/uapi -Isound/soc/codecs -Isound/soc/msm -Idrivers/input/touchscreen/mstar -Idrivers/video/msm/mdss -Idrivers/media/platform/msm/camera_v2/sensor/csiphy -Idrivers/media/platform/msm/camera_v2/sensor/csid -Idrivers/hw_fac_info -include /home/hb72k/Y635/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bms_batterydata_oem)"  -D"KBUILD_MODNAME=KBUILD_STR(bms_batterydata_oem)" -c -o arch/arm/mach-msm/.tmp_bms-batterydata-oem.o arch/arm/mach-msm/bms-batterydata-oem.c

source_arch/arm/mach-msm/bms-batterydata-oem.o := arch/arm/mach-msm/bms-batterydata-oem.c

deps_arch/arm/mach-msm/bms-batterydata-oem.o := \
  include/linux/batterydata-lib.h \
    $(wildcard include/config/huawei/kernel.h) \
    $(wildcard include/config/pm8921/bms.h) \
    $(wildcard include/config/qpnp/bms.h) \
    $(wildcard include/config/qpnp/vm/bms.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/hb72k/Y635/kernel/include/uapi/asm-generic/errno.h \
  /home/hb72k/Y635/kernel/include/uapi/asm-generic/errno-base.h \

arch/arm/mach-msm/bms-batterydata-oem.o: $(deps_arch/arm/mach-msm/bms-batterydata-oem.o)

$(deps_arch/arm/mach-msm/bms-batterydata-oem.o):
