#!/bin/sh
# 
# Vim plugins
#
# Installing some vim plugins
#

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle && \
git clone http://github.com/tpope/vim-sensible.git

cd ~/.vim/bundle && \
git clone http://github.com/majutsushi/tagbar.git
