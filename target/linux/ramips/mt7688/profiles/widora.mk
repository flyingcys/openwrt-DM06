#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/WIDORA-profile
	NAME:=widora-neo board
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		luci \
		kmod-usb-storage kmod-fs-vfat kmod-fs-ext4 \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 kmod-nls-utf8 kmod-nls-cp936 kmod-nls-ascii \
		mountd usbutils \
		kmod-sdhci-mt7620 \
		kmod-i2c-core kmod-i2c-ralink \
		kmod-sound-core kmod-sound-mtk madplay-alsa alsa-utils \
		kmod-ledtrig-netdev mtk-sdk-wifi \
		samba36-server \
		shairport-sync \
		platinum
endef

define Profile/WIDORA-profile/Description
	widora-neo base packages.
endef
$(eval $(call Profile,WIDORA-profile))
