#!/bin/bash
# vim-setup.sh --
# author: pietrodito@gmail.com

sudo apt install vim -y

# Clone ultimate Vim configuration from amix on Github
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# Copy user config
sudo ln -sf ~/Comp/debian-wsl-setup/helpers/my_configs.vim ~/.vim_runtime/

