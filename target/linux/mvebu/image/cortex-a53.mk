ifeq ($(SUBTARGET),cortexa53)

define Device/globalscale-espressobin
  KERNEL_NAME := Image
  KERNEL := kernel-bin
  DEVICE_TITLE := ESPRESSObin (Marvell Armada 3700 Community Board)
  DEVICE_PACKAGES := e2fsprogs ethtool mkf2fs kmod-fs-vfat kmod-usb2 kmod-usb3 kmod-usb-storage
  IMAGES := sdcard.img.gz
  IMAGE/sdcard.img.gz := boot-scr | boot-img-ext4 | sdcard-img-ext4 | gzip | append-metadata
  DEVICE_DTS := armada-3720-espressobin
  DTS_DIR := $(DTS_DIR)/marvell
  SUPPORTED_DEVICES := globalscale,espressobin
endef
TARGET_DEVICES += globalscale-espressobin

endif
