# dotfiles

My dotfiles for macOS.

## Prerequisites

- [Homebrew](https://brew.sh)
- [OhMyZSH](https://github.com/ohmyzsh/ohmyzsh)

## Components

**git_config**

Config for git and the GitHub CLI, as well as my global git ignore

**micro_config**

Settings and keybindings for the [Micro](https://github.com/zyedidia/micro) text editor

**misc_config**

Config files that don't fit anywhere else.

**zed_config**

Settings and keybindings for the [Zed](https://github.com/zed-industries/zed) text editor

**zsh_config**

Configs and aliases for ZSH, as wll as

**scripts**

Various shell scripts I use regularly. They are aliased in `zsh_config`

**Brewfile**

All formulae and casks I've installed using [Homebrew](https://brew.sh), as well as apps installed from the Mac App Store. Run the `installbrewfile` alias or `brew bundle install --file=~/dotfiles/Brewfile` to install.

## install

Clone this repo into your home directory and run the `symlink_dotfiles.zsh` script to create symlinks in the appropriate locations.
