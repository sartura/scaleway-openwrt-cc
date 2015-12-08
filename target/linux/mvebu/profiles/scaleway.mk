#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/SCALEWAY-C1
  NAME:=Scaleway - C1 Computing (SCALEWAY-C1)
  PACKAGES:= \
	kmod-mmc kmod-mvsdio kmod-usb2 kmod-usb-storage \
	kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-marvell-sata \
	kmod-rtc-marvell kmod-thermal-armada \
	kmod-nbd kmod-fs-ext4
endef

define Profile/SCALEWAY-C1/Description
 Package set compatible with the Scaleway - C1 Computing (SCALEWAY-C1).
endef

$(eval $(call Profile,SCALEWAY-C1))
