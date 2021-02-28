#
# @brief   User defined embedded functions
# @version ver.1.3.2
# @date    Tue Dec 13 02:53:00 CET 2020
# @company None, free software to use 2020
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.

# if running bash
if [ -n "${BASH_VERSION}" ]; then
    # include .bashrc if it exists
    if [ -f "${HOME}/.bashrc" ]; then
        . "${HOME}/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "${HOME}/bin" ] ; then
    PATH="${HOME}/bin:${PATH}"
fi
