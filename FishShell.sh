#!/binsh
brew install fish
sudo echo '/usr/local/bin/fish' >> /etc/shells
chsh -s /usr/local/bin/fish
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher
fisher install omf/theme-bobthefish
git clone git@github.com:powerline/fonts.git
cd fonts
./install.sh
fisher install z
