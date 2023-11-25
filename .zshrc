# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.zhistfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/filip/.config/zsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
autoload -Uz promptinit
promptinit
source ~/.config/zsh/powerlevel10k/powerlevel10k.zsh-theme
# PROMPT="%B%F{10}%n%B%F{9}@%f%b%F{11}%~ %f%F{10}%t %f%F{11}%D%f%F{10}>"
# prompt 

#aliases
alias -s txt=nvim
alias -s c=nvim
alias -s cpp=nvim
alias -s lua=nvim
alias ls="eza -lA"
alias c="clear && fastfetch"
alias ..="cd .."
alias reboot="sudo reboot"
alias poweroff="sudo poweroff"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
typeset -g POWERLEVEL9K_INSTANT_PROMPT=off

#autorun
sleep 0.1 && fastfetch
