# Z Shell config
This is my zsh configuration, it's mainly focused on developer exprerience but also introduces some cosmetic changes.

## Requirements
 - [NeoVIM](https://github.com/neovim/neovim) - Text editor
 - [Eza](https://github.com/eza-community/eza) - ls replacement
 - [FastFetch](https://github.com/fastfetch-cli/fastfetch) - NeoFetch-like tool but fast

## Aliases
1. ls = eza -lA - Replacing ls with eza
2. c = clear && fastfetch - Clears the screen and generate fastfetch output
3. reboot = "sudo reboot"
4. poweroff = "sudo poweroff"

## Options
| Option | Value |
| ------ | ----- |
| history(HISTFILE) | ~/.zhistfile |
| size of history(HISTSIZE) | 1000 |
| history saving size(SAVEHIST) | 1000 |

| Options set | Description |
| ----------- | ----------- |
| autocd | If you write a path to directory without any executable it'll cd to it |
| extendedglob | Uses `#`, `~`, and `^` characters as part of pattern filename generation |
| nomach | If pattern for filename generation has no maches print error |
| notify | Instant status of backround jobs |
| unset beep | No beep on error |
| bindkey - v | VIM mode |

## Completion
For completion uses Compinit

## Prompt
Uses powerlevel10k as prompt

## Addicional functionality
If you insert a path to text file with extencions `.txt`, `.c`, `.cpp`, `.lua` automaticly opens them in NeoVIM
