bash_env
---------

**bash_env** is startup env for bash/emacs user.

Developed in `bash <https://en.wikipedia.org/wiki/Bash_(Unix_shell)>`_ code: **100%**.

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
   cp user_defined_functions  ~/.user_defined_functions
   cp bash_aliases            ~/.bash_aliases
   cp bash_logout             ~/.bash_logout
   cp bashrc                  ~/.bashrc
   cp profile                 ~/.profile

Or You can use Docker to create image/container.

|GitHub docker checker|

.. |GitHub docker checker| image:: https://github.com/vroncevic/bash_env/workflows/bash_env%20docker%20checker/badge.svg
   :target: https://github.com/vroncevic/bash_env/actions?query=workflow%3A%22bash_env+docker+checker%22

Dependencies
-------------

**bash_env** requires next modules and libraries:
    None

Shell tool structure
---------------------

**bash_env** is based on bash.

Code structure:

.. code-block:: bash

   cp user_defined_functions     /home/<username>/.user_defined_functions
   cp bash_aliases               /home/<username>/.bash_aliases
   cp bash_logout                /home/<username>/.bash_logout
   cp bashrc                     /home/<username>/.bashrc
   cp profile                    /home/<username>/.profile
   cp emacs                      /home/<username>/.emacs
   cp fill-column-indicator.el   /home/<username>/.emacs.d/lisp/
   
Copyright and licence
----------------------

|License: GPL v3| |License: Apache 2.0|

.. |License: GPL v3| image:: https://img.shields.io/badge/License-GPLv3-blue.svg
   :target: https://www.gnu.org/licenses/gpl-3.0

.. |License: Apache 2.0| image:: https://img.shields.io/badge/License-Apache%202.0-blue.svg
   :target: https://opensource.org/licenses/Apache-2.0

Copyright (C) 2017 by `vroncevic.github.io/bash_env <https://vroncevic.github.io/bash_env>`_

**bash_env** is free software; you can redistribute it and/or modify it
under the same terms as Bash itself, either Bash version 4.2.47 or,
at your option, any later version of Bash 4 you may have available.

