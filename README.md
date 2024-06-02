# bash_env (Linux BASH/Emacs Environment files)

<img align="right" src="https://raw.githubusercontent.com/vroncevic/bash_env/dev/docs/bash_env_logo.png" width="25%">

Linux BASH/Emacs environment configuration files.

Developed in the **[Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell))** and **[Lisp](https://en.wikipedia.org/wiki/Lisp_(programming_language))**.

The README is used to introduce the tool and provide instructions on
how to install the tool, any machine dependencies it may have, and any
other information that should be provided before the tool is installed.

[![GitHub issues open](https://img.shields.io/github/issues/vroncevic/bash_env.svg)](https://github.com/vroncevic/bash_env/issues) [![GitHub contributors](https://img.shields.io/github/contributors/vroncevic/bash_env.svg)](https://github.com/vroncevic/bash_env/graphs/contributors)

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Installation](#installation)
- [Dependencies](#dependencies)
- [Docs](#docs)
- [Copyright and licence](#copyright-and-licence)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### Installation

![Debian Linux OS](https://raw.githubusercontent.com/vroncevic/bash_env/dev/docs/debtux.png)

Navigate to the release **[page](https://github.com/vroncevic/bash_env/releases)** download and extract the release archive.

To install **bash_env**, type the following

```bash
# standard user
cp user_defined_functions           /home/${USERNAME}/.user_defined_functions
cp user_defined_str_functions       /home/${USERNAME}/.user_defined_str_functions
cp user_defined_file_functions      /home/${USERNAME}/.user_defined_file_functions
cp user_defined_hw_functions        /home/${USERNAME}/.user_defined_hw_functions
cp user_defined_net_functions       /home/${USERNAME}/.user_defined_net_functions
cp user_defined_py_functions        /home/${USERNAME}/.user_defined_py_functions
cp user_defined_perl_functions      /home/${USERNAME}/.user_defined_perl_functions
cp user_defined_java_functions      /home/${USERNAME}/.user_defined_java_functions
cp user_defined_avr_functions       /home/${USERNAME}/.user_defined_avr_functions
cp user_defined_stm8_functions      /home/${USERNAME}/.user_defined_stm8_functions
cp user_defined_web_functions       /home/${USERNAME}/.user_defined_web_functions
cp user_defined_git_functions       /home/${USERNAME}/.user_defined_git_functions
cp user_defined_doc_functions       /home/${USERNAME}/.user_defined_doc_functions
cp user_defined_rust_functions      /home/${USERNAME}/.user_defined_rust_functions
cp user_defined_yocto_functions     /home/${USERNAME}/.user_defined_yocto_functions
cp bash_aliases                     /home/${USERNAME}/.bash_aliases
cp bashrc                           /home/${USERNAME}/.bashrc
cp profile                          /home/${USERNAME}/.profile
cp bash_profile                     /home/${USERNAME}/.bash_profile
cp emacs                            /home/${USERNAME}/.emacs
cp fill-column-indicator.el         /home/${USERNAME}/.emacs.d/lisp/
cp gitconfig                        /home/${USERNAME}/.gitconfig
cp gdbinit                          /home/${USERNAME}/.gdbinit

# root user
cp user_defined_functions           /root/.user_defined_functions
cp user_defined_str_functions       /root/.user_defined_str_functions
cp user_defined_file_functions      /root/.user_defined_file_functions
cp user_defined_hw_functions        /root/.user_defined_hw_functions
cp user_defined_net_functions       /root/.user_defined_net_functions
cp user_defined_py_functions        /root/.user_defined_py_functions
cp user_defined_perl_functions      /root/.user_defined_perl_functions
cp user_defined_java_functions      /root/.user_defined_java_functions
cp user_defined_avr_functions       /root/.user_defined_avr_functions
cp user_defined_stm8_functions      /root/.user_defined_stm8_functions
cp user_defined_web_functions       /root/.user_defined_web_functions
cp user_defined_git_functions       /root/.user_defined_git_functions
cp user_defined_disk_functions      /root/.user_defined_disk_functions
cp user_defined_doc_functions       /root/.user_defined_doc_functions
cp user_defined_rust_functions      /root/.user_defined_rust_functions
cp user_defined_yocto_functions     /root/.user_defined_yocto_functions
cp bash_aliases                     /root/.bash_aliases
cp bashrc                           /root/.bashrc
cp profile                          /root/.profile
cp bash_profile                     /root/.bash_profile
cp emacs                            /root/.emacs
cp fill-column-indicator.el         /root/.emacs.d/lisp/
cp gdbinit                          /root/.gdbinit
```

Updated default locale

```bash
vi /etc/default/locale
```

Modify the configuration to

```bash
LANG="en_US.UTF-8"
LANGUAGE="en_US:en"
LC_NUMERIC="en_US.UTF-8"
LC_TIME="en_US.UTF-8"
LC_MONETARY="en_US.UTF-8"
LC_PAPER="en_US.UTF-8"
LC_IDENTIFICATION="en_US.UTF-8"
LC_NAME="en_US.UTF-8"
LC_ADDRESS="en_US.UTF-8"
LC_TELEPHONE="en_US.UTF-8"
LC_MEASUREMENT="en_US.UTF-8"
```

Or you can use Docker to create an image or container.

### Dependencies

**bash_env** requires the next modules and libraries

    * None

### Docs

[![Documentation Status](https://readthedocs.org/projects/bash_env/badge/?version=latest)](https://bash-env.readthedocs.io/projects/bash_env/en/latest/?badge=latest)

More documentation and information at
* [https://bash_env.readthedocs.io/en/latest/](https://bash-env.readthedocs.io/en/latest/)
* [https://www.gnu.org/software/bash/manual/](https://www.gnu.org/software/bash/manual/)

### Copyright and licence

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0) [![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

Copyright (C) 2018 - 2024 by [vroncevic.github.io/bash_env](https://vroncevic.github.io/bash_env)

**bash_env** is free software; you can redistribute it and/or modify
it under the same terms as Bash itself, either Bash version 4.2.47 or,
at your option, any later version of Bash 4 you may have available.

Lets help and support FSF.

[![Free Software Foundation](https://raw.githubusercontent.com/vroncevic/bash_env/dev/docs/fsf-logo_1.png)](https://my.fsf.org/)

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://my.fsf.org/donate/)

