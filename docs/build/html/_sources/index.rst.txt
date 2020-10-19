bash_env (Linux BASH/Emacs Environment files)
----------------------------------------------

Linux BASH/Emacs Environment configuration files.

Developed in `bash <https://en.wikipedia.org/wiki/Bash_(Unix_shell)>`_, `lisp <https://en.wikipedia.org/wiki/Lisp_(programming_language>`_.

|GitHub shell checker|

.. |GitHub shell checker| image:: https://github.com/vroncevic/bash_env/workflows/bash_env%20shell%20checker/badge.svg
   :target: https://github.com/vroncevic/bash_env/actions?query=workflow%3A%22bash_env+shell+checker%22

The README is used to introduce the tool and provide instructions on
how to install the tool, any machine dependencies it may have and any
other information that should be provided before the tool is installed.

|GitHub issues| |Documentation Status| |GitHub contributors|

.. |GitHub issues| image:: https://img.shields.io/github/issues/vroncevic/bash_env.svg
   :target: https://github.com/vroncevic/bash_env/issues

.. |GitHub contributors| image:: https://img.shields.io/github/contributors/vroncevic/bash_env.svg
   :target: https://github.com/vroncevic/bash_env/graphs/contributors

.. |Documentation Status| image:: https://readthedocs.org/projects/bash_env/badge/?version=latest
   :target: https://bash_env.readthedocs.io/projects/bash_env/en/latest/?badge=latest

.. toctree::
    :hidden:

    self

Installation
-------------

Navigate to release `page`_ download and extract release archive.

.. _page: https://github.com/vroncevic/bash_env/releases

To install **bash_env** type the following:

.. code-block:: bash

   tar xvzf bash_env-x.y.z.tar.gz
   cd bash_env-x.y.z
   # standard user
   cp user_defined_functions     /home/${USERNAME}/.user_defined_functions
   cp bash_aliases               /home/${USERNAME}/.bash_aliases
   cp bash_logout                /home/${USERNAME}/.bash_logout
   cp bash_login                 /home/${USERNAME}/.bash_login
   cp bashrc                     /home/${USERNAME}/.bashrc
   cp profile                    /home/${USERNAME}/.profile
   cp emacs                      /home/${USERNAME}/.emacs
   cp fill-column-indicator.el   /home/${USERNAME}/.emacs.d/lisp/
   # root user
   cp user_defined_functions     /root/.user_defined_functions
   cp bash_aliases               /root/.bash_aliases
   cp bash_logout                /root/.bash_logout
   cp bash_login                 /root/.bash_login
   cp bashrc                     /root/.bashrc
   cp profile                    /root/.profile
   cp emacs                      /root/.emacs
   cp fill-column-indicator.el   /root/.emacs.d/lisp/

Or You can use Docker to create image/container.

|GitHub docker checker|

.. |GitHub docker checker| image:: https://github.com/vroncevic/bash_env/workflows/bash_env%20docker%20checker/badge.svg
   :target: https://github.com/vroncevic/bash_env/actions?query=workflow%3A%22bash_env+docker+checker%22

Dependencies
-------------

**bash_env** requires next modules and libraries:

* None

Set of modules
----------------

**bash_env** is based on bash and lisp modules.

Configuration files:

.. code-block:: bash

   .user_defined_functions
   .bash_aliases
   .bash_logout
   .bash_login
   .bashrc
   .profile
   .emacs
   .emacs.d/lisp/fill-column-indicator.el

Copyright and licence
----------------------

|License: GPL v3| |License: Apache 2.0|

.. |License: GPL v3| image:: https://img.shields.io/badge/License-GPLv3-blue.svg
   :target: https://www.gnu.org/licenses/gpl-3.0

.. |License: Apache 2.0| image:: https://img.shields.io/badge/License-Apache%202.0-blue.svg
   :target: https://opensource.org/licenses/Apache-2.0

Copyright (C) 2018 by `vroncevic.github.io/bash_env <https://vroncevic.github.io/bash_env>`_

**bash_env** is free software; you can redistribute it and/or modify it
under the same terms as Bash itself, either Bash version 4.2.47 or,
at your option, any later version of Bash 4 you may have available.

Lets help and support FSF.

|Free Software Foundation|

.. |Free Software Foundation| image:: https://raw.githubusercontent.com/vroncevic/bash_env/dev/docs/fsf-logo_1.png
   :target: https://my.fsf.org/

|Donate|

.. |Donate| image:: https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif
   :target: https://my.fsf.org/donate/

Indices and tables
------------------

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
