#!/bin/sh
# 
# Vim plugins
#
# Installing some vim plugins
#

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSsko ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle && \
GIT_SSL_NO_VERIFY=true git clone http://github.com/tpope/vim-sensible.git

cd ~/.vim/bundle && \
GIT_SSL_NO_VERIFY=true git clone http://github.com/majutsushi/tagbar.git
