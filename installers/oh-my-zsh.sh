sudo apt install zsh -y

sudo chsh -s /bin/zsh $USER

wget  https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -P ~
zsh ~/install.sh
rm ~/install.sh

cp helpers/ulys.zsh-theme ~/.oh-my-zsh/themes
sed -i 's/robbyrussell/ulys/' ~/.zshrc
