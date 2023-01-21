# This is meant to be sourced at the bottom of the default .bashrc.
# I'm not using stow to overwrite .bashrc because the default stuff the os generates is fine, maybe.
#


if [[ "$(uname -r)" == *"microsoft"* ]]; then
  alias w='cd /mnt/w/'
else
  alias w='cd ~/w/'
fi

alias ll='ls -lah'
alias f='fd -H -E node_modules -E .git'