# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=200
SAVEHIST=200
setopt autocd beep nomatch notify
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/maxis/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


#####aliases#####
alias apt='sudo apt'
alias install='sudo apt install'
alias purge='sudo apt purge'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias ll='ls -al'
alias -s txt=nano
alias torchwood='ssh maxis@torchwood.ml'
alias keyget='sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys'
alias maybe='maybe'
###########PS#############
#PS1='[ %~ ] # '

PS1="----->"

##########PS###########
