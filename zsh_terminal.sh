
# install zsh
sudo apt-get install zsh
sudo chsh -s /usr/bin/zsh

# install oh-my-zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

cp src/bash_aliases ~/.bash_aliases
cp src/zshrc ~/.zshrc
cp src/kardan.zsh-theme ~/.oh-my-zsh/themes/
source ~/.zshrc
