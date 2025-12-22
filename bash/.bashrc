# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !

# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]]; then
  # Shell is non-interactive.  Be done now!
  return
fi

# Put your fun stuff here.
export PATH="$PATH:$HOME/bin:$HOME/go/bin"
export LS_COLORS="$(vivid generate snazzy)"
export XDG_CURRENT_DESKTOP="river"
export WAYLAND_DISPLAY="wayland-1"

[ -x /usr/bin/fish ] && SHELL=/usr/bin/fish exec /usr/bin/fish
#if [ -z "${WAYLAND_DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
#  dbus-run-session sway
#fi
#[ -x /usr/bin/fish ] && SHELL=/usr/bin/fish exec /usr/bin/fish

source /home/elsie/.config/broot/launcher/bash/br
