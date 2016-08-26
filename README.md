
Vim environment synchronization across systems. 
Created under direction from vimcasts: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

pInstallation:

    git clone git://github.com/andrewgodshalk/dotvim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

Upgrading all bundled plugins: 

    git submodule foreach git pull origin master
