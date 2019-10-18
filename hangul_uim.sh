
# Install UIM
sudo apt install uim

# language setting
# http://progtrend.blogspot.com/2018/06/ubuntu-1804-uim.html

# Change Keymapping
xmodmap -e 'remove mod1 = Alt_R'
xmodmap -e 'keycode 108 = Hangul'

xmodmap -e 'remove control = Control_R'
xmodmap -e 'keycode 105 = Hangul_Hanja'

xmodmap -pke > ~/.Xmodmap
