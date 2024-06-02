#
# @brief   User-defined profile
# @version ver.2.1.6
# @date    Sun 13 Feb 2022 10:52:42 AM CET
# @company None, free software to use 2024
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
if [[ "$EUID" -ne 0 ]]; then
    # if running bash
    if [ -n "${BASH_VERSION}" ]; then
        # include .bashrc if it exists
        if [ -f "${HOME}/.bashrc" ]; then
            . "${HOME}/.bashrc"
        fi
    fi
else
    if [ -f "/root/.bashrc" ]; then
        . /root/.bashrc
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "/root/bin/" ]; then
    PATH=${PATH}:/root/bin/
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
