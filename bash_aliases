#
# @brief   User defined embedded functions
# @version ver.1.0.0
# @date    Tue Dec 13 02:53:00 CET 2020
# @company None, free software to use 2020
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

# Extended PATH for root user
if [ "${EUID}" -eq 0 ]; then
    export PATH=${PATH}:/root/bin/
fi

# Load alias-utilities
if [ "${EUID}" -eq 0 ]; then
    . /root/.user_defined_functions
    . /root/.user_defined_embedded_functions
else
    . /home/${USER}/.user_defined_functions
    . /home/${USER}/.user_defined_embedded_functions
fi

# Global aliasses
alias l="ls -all"
alias ll="ls -all -sh"
alias ..="cd .."
alias cd..="cd .."
alias ..2="cd ../.."
alias cd..2="cd ../../"
alias ..3="cd ../../.."
alias cd..3="cd ../../../"
alias ..4="cd ../../../.."
alias cd..4="cd ../../../../"
alias clear_history_bash="cat /dev/null > ~/.bash_history && history -c"
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
alias version="ldconfig -v $1"
alias wtf="watch -n 1 w -hs"
alias dumem="du -H --human-readable"
alias check_wifi="lspci -vnn | grep Network"
alias check_controllers="lspci -k"
alias backup_sync="__backup_sync $1"
alias listen_port="__listen_port $1"
alias list_processes="__list_processes $1"
alias mkdircd="__mkdircd $1"
alias flast="__last_modified $1 $2"
alias osize="__osize $1 $2"
alias flist="__list_file_size $1 $2 $3"
alias rmf="__rmf $1 $2 $3"
alias arch_tar="__arch_tar $1 $2"
alias arch_tar_gz="__arch_tar_gz $1 $2 $3"
alias csort="__csort $1"
alias cutcol="__cutcol $1 $2"
alias cutchars="__cutchars $1 $2"
alias chpmod="__check_perl_module $1"
alias ukill="__kill_all $1"
alias listport="netstat -tulpn"
alias ulist="__acd $1"
alias dft="df -TPh"
alias check_ram="dmidecode --type 17 | more"
alias check_ram_type="dmidecode -t memory"
alias java_set="__set_java $1"
alias java_update="update-alternatives --config java"
alias vnc_kill="__vnc_kill $1"
alias pyclean="__pyclean"
alias gen_hex="__gen_hex $1 $2"
alias flash_avr="__flash_avr $1 $2"
alias http="python -m SimpleHTTPServer"
alias sphinx_create="sphinx-quickstart"
