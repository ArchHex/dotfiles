# Prompt settings
PROMPT='%F{red}%n%f@%F{blue}%m%f %F{yellow}%1~%f %# '
RPROMPT='[%F{yellow}%?%f]'

# Load dircolors
eval $(dircolors -b $HOME/.config/dircolours/dircolors.monokai)

# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' max-errors 2
zstyle :compinstall filename '/home/patrick/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
 

##### Aliases ##### 
alias ls='ls --color=auto'
alias ll='ls -lh'
alias la='ls -lAh'
alias lz='ls -lAhZ'

alias i3c='vim ~/.config/i3/config'

alias ssh='TERM=xterm ssh'

##### Variables #####
export PATH=~/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl

export EDITOR=vim


##### Keybindings #####
bindkey "\e[H" beginning-of-line 
bindkey "\e[F" end-of-line 
bindkey "\e[3~" delete-char
bindkey "\e[5~" beginning-of-history
bindkey "\e[6~" end-of-history
