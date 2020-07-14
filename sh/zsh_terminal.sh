
# install zsh
sudo apt install zsh
sudo chsh -s /usr/bin/zsh

# install oh-my-zsh
export ZSH='$HOME/.oh-my-zsh'
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# copy customized configuration file
cp src/bash_aliases ~/.bash_aliases
cp src/zshrc ~/.zshrc

# install zsh plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions

# Apply changed setting
source ~/.zshrc

