
# Gnome
sudo apt install gnome-session

# Dash to Dock
wget https://extensions.gnome.org/review/download/8039.shell-extension.zip
mv 8039.shell-extension.zip dash-to-dock.zip
mkdir -p ~/.local/share/gnome-shell/extensions/
unzip dash-to-dock@micxgx.gmail.com.zip -d ~/.local/share/gnome-shell/extensions/dash-to-dock.zip
gnome-shell --replace

# Tweak Tool
sudo apt install gnome-tweak-tool

# copy Backgound to Pictures
cp ./background/* ~/Pictures/

