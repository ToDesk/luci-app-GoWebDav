# Copyright (C) 2016 Openwrt.org
#
# This is a free software, use it under GNU General Public License v3.0.
#
# Created By [CTCGFW]Project-OpenWrt
# https://github.com/project-openwrt

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-gowebdav
PKG_VERSION:=1.0
PKG_RELEASE:=1

LUCI_TITLE:=LuCI support for GoWebDav
LUCI_DEPENDS:=+gowebdav
LUCI_PKGARCH:=all

PKG_MAINTAINER:=CN_SZTL <cnsztl@project-openwrt.eu.org>

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
