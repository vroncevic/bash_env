#
# @brief   Setup PATH and bash profile
# @version ver.1.4.4
# @date    Sun 21 Nov 2021 04:36:00 PM CET
# @company None, free software to use 2021
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

# source bashrc
if [[ "$EUID" -ne 0 ]]; then
    if [[ -f ~/.bashrc ]]; then
        . ~/.bashrc
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
