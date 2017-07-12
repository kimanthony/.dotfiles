1. git clone the repo in the home directory
2. create a symlink from the vimrc: 
    move .vim out of directory and then 
    ln -s ~/.vim/vimrc ~/.vimrc
    In TLD...
    git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
    git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
    git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
    git clone git://github.com/altercation/vim-colors-solarized.git
    
3. create a symlink from the bash_profile: 
    ln -s ~/.dotfiles/bash_profile ~/.bash_profile
