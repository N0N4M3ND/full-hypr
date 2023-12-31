cd ~ &&
rm -rf .* &&
mv ~/full-dwm/post-dwm/.config ~ &&
mv ~/full-dwm/post-dwm/.xinitrc ~ &&
git clone https://github.com/.wallpapers &&
cd .config/dwm &&
sudo make clean install &&
cd ~
