
# Gnome
sudo apt install gnome-session

# Dash to Dock
wget -O ./tar/dash-to-dock.zip https://extensions.gnome.org/review/download/8039.shell-extension.zip
mkdir -p ~/.local/share/gnome-shell/extensions/
unzip ./tar/dash-to-dock.zip -d ~/.local/share/gnome-shell/extensions/dash-to-dock.zip
gnome-shell --replace

# Tweak Tool
sudo apt install gnome-tweak-tool

# copy Backgound to Pictures
cp ./background/* ~/Pictures/

