#
# @brief   User-defined aliases
# @version ver.1.7.5
# @date    Sun 13 Feb 2022 10:52:42 AM CET
# @company None, free software to use 2022
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

# Extended PATH for root/user
if [ ${EUID} -eq 0 ]; then
    export PATH=${PATH}:/root/bin/
else
    export PATH=${PATH}:/home/${USER}/bin/
fi

# Load alias-utilities
if [ ${EUID} -eq 0 ]; then
    . /root/.user_defined_functions
    . /root/.user_defined_str_functions
    . /root/.user_defined_file_functions
    . /root/.user_defined_hw_functions
    . /root/.user_defined_net_functions
    . /root/.user_defined_py_functions
    . /root/.user_defined_perl_functions
    . /root/.user_defined_java_functions
    . /root/.user_defined_embedded_functions
    . /root/.user_defined_web_functions
    . /root/.user_defined_git_functions
    . /root/.user_defined_doc_functions
else
    . /home/${USER}/.user_defined_functions
    . /home/${USER}/.user_defined_str_functions
    . /home/${USER}/.user_defined_file_functions
    . /home/${USER}/.user_defined_hw_functions
    . /home/${USER}/.user_defined_net_functions
    . /home/${USER}/.user_defined_py_functions
    . /home/${USER}/.user_defined_perl_functions
    . /home/${USER}/.user_defined_java_functions
    . /home/${USER}/.user_defined_embedded_functions
    . /home/${USER}/.user_defined_web_functions
    . /home/${USER}/.user_defined_git_functions
    . /home/${USER}/.user_defined_doc_functions
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

# Common aliases
alias common_helper="__common_helper"
alias so_version="ldconfig -v $1"
alias list_processes="__list_processes $1"
alias connect_time_user="__connect_time_user $1"
alias kill_all_by_user="__kill_all_by_user $1"
alias archiving_tar="__archiving_tar $1 $2"
alias archiving_gz="__archiving_gz $1 $2 $3"
alias backup_sync="__backup_sync $1"
alias df_type="__df_type"
alias watch_activities="__watch_activities"
alias watch_time="__watch_time"

# String aliases
alias str_helper="__str_helper"
alias replace="__replace $1 $2 $3"

# File IO aliases
alias file_io_helper="__file_io_helper"
alias mkdir_cd="__mkdir_cd $1"
alias list_all_by_size="__list_all_by_size $1 $2"
alias last_modified="__last_modified $1 $2"
alias list_files_size="__list_files_size $1 $2 $3"
alias remove_files_by_size="__remove_files_by_size $1 $2 $3"
alias count_duplicates="__count_duplicates $1"
alias cut_columns_from_file="__cut_columns_from_file $1 $2"
alias cut_chars_from_file="__cut_chars_from_file $1 $2"
alias lines_number_per_file="__lines_number_per_file"
alias check_sizes="__check_sizes"

# HW aliases
alias hw_helper="__hw_helper"
alias check_pci_controllers="__check_pci_controllers"
alias check_ram="__check_ram"
alias check_ram_type="__check_ram_type"

# Network aliases
alias net_helper="__net_helper"
alias check_wifi_card="__check_wifi_card"
alias listen_port="__listen_port $1"
alias all_sockets="__all_sockets"
alias vnc_kill="__vnc_kill $1"

# Python aliases
alias py_helper="__py_helper"
alias pyclean="__pyclean"
alias decopile_py_bytecode="__decopile_py_bytecode"
alias http="__http"

# Perl aliases
alias pl_helper="__pl_helper"
alias check_perl_module="__check_perl_module $1"

# Java aliases
alias java_helper="__java_helper"
alias set_java="__set_java $1"
alias update_java="__update_java"

# Embedded aliases
alias em_helper="__em_helper"
alias avr_info="__avr_info $1"
alias avr_gen_hex="__avr_gen_hex $1 $2"
alias avr_flash_fuse="__avr_flash_fuse $1 $2 $3 $4"
alias avr_flash="__avr_flash $1 $2"
alias avr_one_file_project_compile="__avr_one_file_project_compile"

# Web aliases
alias web_helper="__web_helper"
alias npm_process="__npm_process"

# Git aliases
alias git_helper="__git_helper"
alias add_git_ssh="__add_git_ssh"
alias list_conflicts="__list_conflicts"
alias clean_list="__clean_list"
alias check_big_changes="__check_big_changes"
alias list_conflit_files="__list_conflit_files"
alias clean_fetch_all="__clean_fetch_all"

# Doc aliases
alias doc_helper="__doc_helper"
alias sphinx_create="__sphinx_create"
alias sphinx_doc="__sphinx_doc $1"
