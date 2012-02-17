Installation
============

Clone the repository:

    git clone git@github.com:jdpiper/dotvim.git ~/.vim

Create links so that vim finds .vimrc and .gvimrc where it expects:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update
