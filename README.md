
ln -s ~/Code/vim ~/.vim
ln -s ~/Code/vim/.vimrc .vimrc
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update

