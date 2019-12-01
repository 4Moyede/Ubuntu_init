
# install neovim
sudo apt install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim

# download bundle directory
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# neovim from vim
mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}
ln -s ~/.vim $XDG_CONFIG_HOME/nvim
cp ./src/init.vim $XDG_CONFIG_HOME/nvim

# echo message
echo '\nInstall finished!'
echo 'You need to install vundle package...'
echo "command ':PluginInstall'"
