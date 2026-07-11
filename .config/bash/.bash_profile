# /etc/skel/.bash_profile
# This file is sourced by bash for login shells.  The following line
# runs your .bashrc and is recommended by the bash info pages.
if [[ -f ~/.bashrc ]]; then
  . /home/elsie/.bashrc
fi
# Added by Toolbox App
export NPM_CONFIG_PREFIX=$HOME/.local
export PATH="$PATH:$HOME/.local/bin:$HOME/go/bin:$HOME/.cargo/bin:$HOME/.local/share/yabridge"

source /home/elsie/.config/broot/launcher/bash/br
