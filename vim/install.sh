#!/bin/sh
# 
# Vim plugins
#
# Installing some vim plugins
#

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl https://tpo.pe/pathogen.vim > ~/.vim/autoload/pathogen.vim

cd ~/.vim/bundle && \
git clone git://github.com/tpope/vim-sensible.git
