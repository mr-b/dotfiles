# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dave/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
export PATH=$PATH:~/bin/go/bin:~/go/bin
alias nv="nvim"
alias config='/usr/bin/git --git-dir=~/.cfg/ --work-tree=~/'
