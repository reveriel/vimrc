#!/bin/sh
set -e

# note, that pwd prints the current directory,
# the directory where you run this script!
VIMRC_DIR=$(pwd)

if [ ! -d ~/.vim_runtime ]; then
    cd ~
    ln -s $VIMRC_DIR .vim_runtime
else
    echo "vimrc already installed"
    exit 0
fi

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"


