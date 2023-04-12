# path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
export LC_ALL="en_US.UTF-8"

# disable CTRL-s flow control
stty -ixon

ZSH_THEME="avit"


autoload -Uz compinit
compinit

plugins=(zsh-syntax-highlighting zsh-autosuggestions git pass autojump)

export PATH="/home/pl/box/arch/bin:/home/pl/box/arch/.cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/pl/box/arch/.local/bin/:/home/pl/box/arch/.npm-global/bin/:/home/pl/box/arch/.xmonad/bin"

source $ZSH/oh-my-zsh.sh

. ~/.aliases

# ssh authentication with gpg
#export GPG_TTY="$(tty)"
#export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
#gpgconf --launch gpg-agent

export EDITOR=nvim

neofetch
