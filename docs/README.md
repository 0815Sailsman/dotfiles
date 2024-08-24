### Custom tofi scripts requiring root
 - To make the script prompt for password use `sudo -A` and configure Sudo askpass in /etc/sudo.conf. The target either needs to be a direct ask pw helper, like ssh-askpass, or a script launching one. I use the latter one with zenity:  
 `#!/bin/bash
zenity --password --title="sudo password prompt" --timeout=10`
 - To make tofi find it you either have to include the script path in $PATH (for tofi-run) or write a desktop-entry-spec file (for tofi-drun). I use the latter one, writing the spec file with [arronax](https://aur.archlinux.org/packages/arronax)
 - Another possibilty, that is nice for debugging purposes aswell, is to launch another terminal with your script:   
 `<terminal-emulator> -e <command>`
 in my case  
 `alacritty -e sudo -A iwlist wlp0s20f3 scan`
