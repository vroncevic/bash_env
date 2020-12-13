#
# @brief   User defined embedded functions
# @version ver.1.0.0
# @date    Tue Dec 13 02:53:00 CET 2020
# @company None, free software to use 2020
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

# ~/.bash_logout: executed by bash(1) when login shell exits.

# when leaving the console clear the screen to increase privacy

if [ "${SHLVL}" = 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi
