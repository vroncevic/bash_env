#
# @brief   Setup PATH and bash profile
# @version ver.1.7.5
# @date    Sun 13 Feb 2022 10:52:42 AM CET
# @company None, free software to use 2022
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

# setup tab size for bash shell
setterm -regtabs 4
