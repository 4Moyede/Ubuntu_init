
# Install UIM
sudo apt install uim

# language setting
echo 'UIM is Installed. You have to follow the steps bellow to use hangul'
echo 'Step01) Change Keyboard input method system to UIM'
echo 'Step02) Run input Method'
echo 'Step03) in global settings, check specify default IM'
echo 'Step04) set Default input method and Enabled input methods to Byeoru'
echo 'Step05) in Byeoru key bindings 1, Set [Byeoru] on and off with Hangul key'

# Change Keymapping
xmodmap -e 'remove mod1 = Alt_R'
xmodmap -e 'keycode 108 = Hangul'

xmodmap -e 'remove control = Control_R'
xmodmap -e 'keycode 105 = Hangul_Hanja'

xmodmap -pke > ~/.Xmodmap
