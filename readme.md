# dotfiles

This is t3hmun's dotfiles, used to quickly spam out my config on a Linux machine.
I use GNU Stow to symlink all the configs from the checked out dotfiles to `~/`.

- Clone this repo to ~/dotfiles
- `cd dotfiles`
- `stow folder` on each thing I want settings for
    - May need to delete the generated `~/.gitconfig` before `stow git` works

The `bashrc.sh` should be sourced from the bottom of the `~/.bashrc`, allowing the rest of it be unique to the machine.

`source ~/.config/bash/bashrc.sh`

