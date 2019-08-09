
# install zsh
sudo apt-get install zsh
sudo chsh -s /usr/bin/zsh

# install oh-my-zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# copy customized configuration file
cp src/bash_aliases ~/.bash_aliases
cp src/zshrc ~/.zshrc
cp src/gaejuk.zsh-theme ~/.oh-my-zsh/themes/

# Apply changed setting
source ~/.zshrc

# zsh-syntax-highlight
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
