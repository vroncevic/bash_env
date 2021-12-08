#
# @brief   User defined embedded functions
# @version ver.1.4.4
# @date    Sun 21 Nov 2021 04:36:00 PM CET
# @company None, free software to use 2021
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
