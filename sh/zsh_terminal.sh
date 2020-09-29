
# install zsh
sudo apt install -y zsh curl
sudo chsh -s /usr/bin/zsh

# install oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# copy customized configuration file
export ZSH_CUSTOM=$ZSH/custom
git clone https://github.com/denysdovhan/spaceship-prompt.git $ZSH_CUSTOM/themes/spaceship-prompt
ln -s $ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme $ZSH_CUSTOM/themes/spaceship.zsh-theme
cp src/bash_aliases $HOME/.bash_aliases
cp src/zshrc $HOME/.zshrc

# install zsh plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

echo '\ninstall finished!'
