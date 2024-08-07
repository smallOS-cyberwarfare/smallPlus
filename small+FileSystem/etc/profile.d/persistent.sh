

# ENV

for i in `env | sed 's/=.*//'` ; do
    unset $i
done

export TIMEFORMAT='%E elapsed'
TIME_CMD_PREFIX='/usr/bin/time -p '


export HOME="/home"
export SHELL=/bin/bash
export PATH="";
export USER=root
export PAGER=less
export CHARSET=UTF-8
export LANG=C.UTF-8
export TERM=xterm-256color
export EDITOR=vim
export LC_COLLATE=C
export _=/usr/bin/env

addPath() {
  if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
    PATH="${PATH:+"$PATH:"}$1";
  fi
}

addPath "/home/.local/bin"
addPath "/usr/local/sbin"
addPath "/usr/local/bin"
addPath "/usr/sbin"
addPath "/usr/bin"
addPath "/sbin"
addPath "/bin"
unset -f addPath



yellow=$'\e[1;33m';
green=$'\e[1;32m';
reset=$'\e[0m';
PS1='\n\n${yellow}SMALL+${green} $(pwd)${reset}\n> ';
PS2='${yellow}.${reset}  ';


# MISC
shopt -s checkwinsize;
shopt -s cdable_vars;
shopt -s autocd;
shopt -s checkwinsize;
shopt -s histappend;

export PROMPT_COMMAND='history -a';
export HISTSIZE=10000;
export HISTFILESIZE=20000;
export HISTCONTROL=ignoreboth;
export EDITOR='vim'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias ls='ls --color=auto';
alias dir='dir --color=auto';
alias vdir='vdir --color=auto';
alias grep='grep --color=auto';
alias fgrep='fgrep --color=auto';
alias egrep='egrep --color=auto';

alias l='ls';
alias la='ls -a';
alias v='vim';
alias c='clear';
alias cl='clear && ls';
alias ..='cd ..';
alias ...='cd ../..';
alias ....='cd ../../..';
alias .....='cd ../../../..';
alias pserv='python -m http.server';
alias nserv='http-server'
alias gitc='git clone';
alias 775='chmod 775';
alias h='history';
alias q='exit';

extract() {
  if [ -f "$1" ] ; then
    case "$1" in
      *.tar.bz2)   tar xjf "$1"   ;;
      *.tar.gz)    tar xzf "$1"   ;;
      *.bz2)       bunzip2 "$1"   ;;
      *.rar)       unrar e "$1"   ;;
      *.gz)        gunzip "$1"    ;;
      *.tar)       tar xvf "$1"   ;;
      *.tbz2)      tar xjf "$1"   ;;
      *.tgz)       tar xzf "$1"   ;;
      *.zip)       unzip "$1"     ;;
      *.Z)         uncompress "$1";;
      *.7z)        7z x "$1"      ;;
      *)           echo "'$1' unable to find extension" ;;
    esac
  else
    echo "'$1' not a file"
  fi
}

search() {
  grep -r "$1" . --color=auto
}




if [ ! -f "/tmp/.small_command_1" ]; then
  clear
  cat /etc/motd
fi


