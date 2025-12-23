# /etc/skel/.bash_profile
# This file is sourced by bash for login shells.  The following line
# runs your .bashrc and is recommended by the bash info pages.
if [[ -f ~/.bashrc ]]; then
  . ~/.bashrc
fi
# Added by Toolbox App
export PATH="$PATH:/home/elsie/.local/share/JetBrains/Toolbox/scripts"

source /home/elsie/.config/broot/launcher/bash/br
