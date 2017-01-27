#!/bin/bash
apt-get install binfmt-support qemu qemu-user-static debootstrap kpartx lvm2 dosfstools git --yes
git clone https://github.com/hypriot/image-builder-rpi'
cd image-builder-rpi
