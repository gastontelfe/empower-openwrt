#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/alix2_empower
  NAME:=EmPOWER Profile
  PACKAGES:=iperf tcpdump \
	    openvswitch-common openvswitch-switch \
	    luci empower-agent
endef

define Profile/alix2_empower/Description
	EmPOWER PCEngines Alix2 Profile
endef
$(eval $(call Profile,alix2_empower))

