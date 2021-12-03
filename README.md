# Retro_Grub_GRUB_Theme
  
Retro_Grub GRUB theme for Linux
  
# Preview
<img src="https://gitlab.com/deck451/retro_grub_grub_theme/-/raw/main/preview.png" alt="Retro Grub" width="75%" title="Retro Grub screenshot"/>
 
# Operating Systems:
Only tested under Ubuntu 20.04, 1920x1080 resolution. Below installation instructions are valid at least for Ubuntu 20.04 and should be adapted to your own OS, if using a different OS.

# Installation
- copy entire retro_grub directory into the themes directory (/boot/grub/themes, for instance)
- edit /etc/default/grub and make sure the following settings are present
and uncommented:
```bash
GRUB_DEFAULT=0
GRUB_TIMEOUT_STYLE=menu
GRUB_TIMEOUT=60
GRUB_THEME="/boot/grub/themes/retro_grub/theme.txt"
```
- update grub (sudo update-grub, for instance)
- if the GRUB resolution you get isn't full HD (1920x1080), then you might
want to also add/uncomment the following line from /etc/default/grub:
```bash
GRUB_GFXMODE=1920x1080
```
As always, it must be followed by a grub update command

# Credits and dues
- Font used for boot menu, title, progress bar and label(s):
https://www.1001fonts.com/6809-chargen-font.html
- Font used for console:
https://www.fontmirror.com/terminus-ttf
- Boot menu design:
https://github.com/imdesigning

If you did enjoy my work and/or if it made your GRUB say "thank you", you can always <a href="https://buymeacoffee.com/deck451" target="_blank">BUY ME A 🍺</a> :D
