#
# @brief   User-defined logout operation
# @version ver.1.7.5
# @date    Sun 13 Feb 2022 10:52:42 AM CET
# @company None, free software to use 2022
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

# ~/.bash_logout: executed by bash(1) when login shell exits.

# when leaving the console clear the screen to increase privacy

if [ "${SHLVL}" = 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi
