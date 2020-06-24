BASH_ENV
---------

.. toctree::
 :hidden:

 self

**bash_env** is startup env for bash user.

Developed in `bash <https://en.wikipedia.org/wiki/Bash_(Unix_shell)>`_ code: **100%**.

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

INSTALLATION
-------------

Navigate to release `page`_ download and extract release archive.

.. _page: https://github.com/vroncevic/bash_env/releases

To install **bash_env** type the following:

.. code-block:: bash

   tar xvzf bash_env-x.y.z.tar.gz
   cd bash_env-x.y.z
   cp user_defined_functions  ~/.user_defined_functions
   cp bash_aliases            ~/.bash_aliases
   cp bash_logout             ~/.bash_logout
   cp bashrc                  ~/.bashrc
   cp profile                 ~/.profile

DEPENDENCIES
-------------

**bash_env** requires next modules and libraries:
    None

SHELL TOOL STRUCTURE
---------------------

**bash_env** is based on bash.

Code structure:

.. code-block:: bash

   cp user_defined_functions  ~/.user_defined_functions
   cp bash_aliases            ~/.bash_aliases
   cp bash_logout             ~/.bash_logout
   cp bashrc                  ~/.bashrc
   cp profile                 ~/.profile

COPYRIGHT AND LICENCE
----------------------

|License: GPL v3| |License: Apache 2.0|

.. |License: GPL v3| image:: https://img.shields.io/badge/License-GPLv3-blue.svg
   :target: https://www.gnu.org/licenses/gpl-3.0

.. |License: Apache 2.0| image:: https://img.shields.io/badge/License-Apache%202.0-blue.svg
   :target: https://opensource.org/licenses/Apache-2.0

Copyright (C) 2017 by `vroncevic.github.io/bash_env <https://vroncevic.github.io/bash_env>`_

This tool is free software; you can redistribute it and/or modify it
under the same terms as Bash itself, either Bash version 4.2.47 or,
at your option, any later version of Bash 4 you may have available.

