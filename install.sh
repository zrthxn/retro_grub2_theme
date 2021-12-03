#!/bin/bash
rm -rf /boot/grub2/themes/retro_grub
cp -r retro_grub /boot/grub2/themes/retro_grub
grub2-mkconfig -o /boot/grub2/grub.cfg
