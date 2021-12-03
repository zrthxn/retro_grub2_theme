# Retro GRUB2 Theme

# Installation

- edit /etc/default/grub and make sure the following settings are present
  and uncommented:
  
  ```bash
  GRUB_DEFAULT=0
  GRUB_TIMEOUT_STYLE=menu
  GRUB_TIMEOUT=60
  GRUB_THEME="/boot/grub/themes/retro_grub/theme.txt"
  ```

- if the GRUB resolution you get isn't full HD (1920x1080), then you might
  want to also add/uncomment the following line from /etc/default/grub:
  
  ```bash
  GRUB_GFXMODE=1920x1080
  ```

- Run `install.sh` with superuser.
  
  ```bash
  sudo ./install.sh
  ```

# Credits and dues

- Original Theme: [Deck451 / Retro_Grub_GRUB_Theme · GitLab](https://gitlab.com/deck451/retro_grub_grub_theme)
- Font used for boot menu, title, progress bar and label(s):
  https://www.1001fonts.com/6809-chargen-font.html
- Font used for console:
  https://www.fontmirror.com/terminus-ttf
- Boot menu design:
  https://github.com/imdesigning
