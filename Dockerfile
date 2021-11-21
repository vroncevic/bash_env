# Copyright 2018 Vladimir Roncevic <elektron.ronca@gmail.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

FROM debian:10
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive \
    apt-get install -yq --no-install-recommends \
    tree \
    htop \
    emacs \
    dos2unix \
    vim \
    espeak

COPY user_defined_functions           /root/.user_defined_functions
COPY user_defined_str_functions       /root/.user_defined_str_functions
COPY user_defined_file_functions      /root/.user_defined_file_functions
COPY user_defined_hw_functions        /root/.user_defined_hw_functions
COPY user_defined_net_functions       /root/.user_defined_net_functions
COPY user_defined_py_functions        /root/.user_defined_py_functions
COPY user_defined_perl_functions      /root/.user_defined_perl_functions
COPY user_defined_java_functions      /root/.user_defined_java_functions
COPY user_defined_embedded_functions  /root/.user_defined_embedded_functions
COPY user_defined_web_functions       /root/.user_defined_web_functions
COPY user_defined_git_functions       /root/.user_defined_git_functions
COPY user_defined_doc_functions       /root/.user_defined_doc_functions
COPY bash_aliases                     /root/.bash_aliases
COPY bash_logout                      /root/.bash_logout
COPY bash_login                       /root/.bash_login
COPY bashrc                           /root/.bashrc
COPY profile                          /root/.profile
COPY emacs                            /root/.emacs
COPY fill-column-indicator.el         /root/.emacs.d/lisp/
RUN tree /root/
