define Device/friendlyarm_nanopi-r6s
$(call Device/Legacy)
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R6S
  SOC := rk3588s
  DEVICE_DTS := rockchip/rk3588s-nanopi-r6s rockchip/rk3588s-nanopi-r6c
  BOOT_SCRIPT := rk3588-friendlyelec
  UBOOT_DEVICE_NAME := easepi-rk3588
  DEVICE_PACKAGES := kmod-r8169
endef
