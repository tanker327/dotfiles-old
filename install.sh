#!/bin/zsh

echo "Installing .zshrc"

rm ~/.zshrc
ln -s $(pwd)/zsh/zshrc ~/.zshrc

echo "Installing vim"
current_path=$(pwd)
echo $current_path

rm -rf ~/.vim ~/.vimrc

ln -s $(pwd)/vim/vim/ ~/.vim
ln -s $(pwd)/vim/vimrc ~/.vimrc

rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Done! Please run :PluginInstall in your vim"
