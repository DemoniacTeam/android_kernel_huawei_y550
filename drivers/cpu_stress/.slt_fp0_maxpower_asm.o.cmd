cmd_drivers/cpu_stress/slt_fp0_maxpower_asm.o := /home/hb72k/Y635/kernel/scripts/gcc-wrapper.py /home/hb72k/arm-cortex_a7-linux-gnueabihf-linaro_4.9/bin/arm-cortex_a7-linux-gnueabihf-gcc -Wp,-MD,drivers/cpu_stress/.slt_fp0_maxpower_asm.o.d  -nostdinc -isystem /home/hb72k/arm-cortex_a7-linux-gnueabihf-linaro_4.9/bin/../lib/gcc/arm-cortex_a7-linux-gnueabihf/4.9.4/include -I/home/hb72k/Y635/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/hb72k/Y635/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/hb72k/Y635/kernel/include/uapi -Iinclude/generated/uapi -Isound/soc/codecs -Isound/soc/msm -Idrivers/input/touchscreen/mstar -Idrivers/video/msm/mdss -Idrivers/media/platform/msm/camera_v2/sensor/csiphy -Idrivers/media/platform/msm/camera_v2/sensor/csid -Idrivers/hw_fac_info -include /home/hb72k/Y635/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -Wa,-mfpu=neon-vfpv4 -gdwarf-2         -c -o drivers/cpu_stress/slt_fp0_maxpower_asm.o drivers/cpu_stress/slt_fp0_maxpower_asm.S

source_drivers/cpu_stress/slt_fp0_maxpower_asm.o := drivers/cpu_stress/slt_fp0_maxpower_asm.S

deps_drivers/cpu_stress/slt_fp0_maxpower_asm.o := \
  /home/hb72k/Y635/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

drivers/cpu_stress/slt_fp0_maxpower_asm.o: $(deps_drivers/cpu_stress/slt_fp0_maxpower_asm.o)

$(deps_drivers/cpu_stress/slt_fp0_maxpower_asm.o):
