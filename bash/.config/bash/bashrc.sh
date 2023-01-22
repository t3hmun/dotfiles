# This is meant to be sourced at the bottom of the default .bashrc.
# I'm not using stow to overwrite .bashrc because the default stuff the os generates is fine, maybe.


# This detects WSL. w is my work folder in windows.
if [[ "$(uname -r)" == *"microsoft"* ]]; then
  alias w='cd /mnt/w/'
fi

# Vertical list, all files, human file sizes.
alias ll='ls -lah'
# I use this to list all the interesting files in a project. TODO write a program that limits depth / size.
alias f='fd -H -E node_modules -E .git'
# Lunar Vim is better than vscode.
alias lv='lvim'
# My favorite folders, instantly.
alias h='cd ~'
alias p='cd ~/p'

# This is the complete way to reload bash with all the env, without just running bash in bash - look at the pstree.
alias reload='exec bash --login'


# Activate Starship prompt.
command -v starship >/dev/null 2>&1 && eval "$(starship init bash)"

