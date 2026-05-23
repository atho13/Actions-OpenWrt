#!/bin/bash
# File name: diy-part2.sh

# Menggantikan 'make menuconfig' dengan otomatis mencentang paket QModem & Driver
echo "CONFIG_PACKAGE_luci-app-qmodem=y" >> .config
echo "CONFIG_PACKAGE_kmod-usb-net-rndis=y" >> .config
echo "CONFIG_PACKAGE_kmod-usb-net-cdc-ether=y" >> .config
echo "CONFIG_PACKAGE_kmod-usb-net-qmi-wwan=y" >> .config
echo "CONFIG_PACKAGE_kmod-usb-net-cdc-mbim=y" >> .config
echo "CONFIG_PACKAGE_usb-modeswitch=y" >> .config
