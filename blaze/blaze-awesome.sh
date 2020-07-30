apt install awesome awesome-extra feh gir1.2-gtk-3.0 rlwrap x11-xserver-utils awesome-doc -y

apt install fonts-roboto rofi compton i3lock-fancy xclip materia-gtk-theme lxappearance brightnessctl kde-spectacle

git clone https://github.com/brose55/awesome-config.git ~/.config/awesome

cat ~/.config/awesome/blaze/xinit.txt > ~/.xinitrc

cat ~/.config/awesome/blaze/fish.txt >> ~/.config/fish/config.fish

localectl set-x11-keymap us "" dvorak caps:swapescape
