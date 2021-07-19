#!/bin/sh

# My vim setup
# Before running this, make sure you are connected to internet

mkdir -p ~/.vim/pack/vendor/start/
mkdir -p ~/.vim/colors

git clone https://github.com/sickill/vim-monokai
mv vim-monokai/colors/monokai.vim ~/.vim/colors/
rm -rf vim-monokai/

git -C ~/.vim/pack/vendor/start/ clone https://github.com/preservim/nerdtree
git -C ~/.vim/pack/vendor/start/ clone https://github.com/ap/vim-buftabline
git -C ~/.vim/pack/vendor/start/ clone https://github.com/vim-scripts/AutoComplPop
git -C ~/.vim/pack/vendor/start/ clone https://github.com/vim-airline/vim-airline

mv .vimrc ~

