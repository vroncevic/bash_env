#
# @brief   Bash rc
# @version ver.2.1.6
# @date    Sun Jun  2 05:44:08 PM CEST 2024
# @company None, free software to use 2024
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

case $- in
    *i*) ;;
      *) return;;
esac

HISTCONTROL=ignoreboth

shopt -s histappend

HISTSIZE=1000
HISTFILESIZE=2000

shopt -s checkwinsize

shopt -s globstar

[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
        color_prompt=yes
    else
        color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\u@\h: \W$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h: \W$ '
fi

unset color_prompt force_color_prompt

case "$TERM" in
xterm*|rxvt*)
    PS1='${debian_chroot:+($debian_chroot)}\u@\h: \W$ '
    ;;
*)
    ;;
esac

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
        . /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
        . /etc/bash_completion
    fi
fi

# set PATH for flutter env
if [ -d "$HOME/flutter/" ]; then
    PATH="${PATH}:${HOME}/flutter/bin"
fi

# set PATH for pico2040 generator tool
if [ -d "$HOME/bin/picogen/" ]; then
    PATH="${PATH}:${HOME}/bin/picogen"
fi

# set pico2040 env
if [ -d "/opt/pico/pico-sdk/" ]; then
    export PICO_SDK_PATH="/opt/pico/pico-sdk"
fi

# set risc-v env
if [ -d "/opt/mrs_toolchain_v1.90" ]; then
    PATH="${PATH}:/opt/mrs_toolchain_v1.90/risc_v_embedded_gcc12/bin"
fi
