# Set up a Debian GNU/Linux WSL
After a Debian GNU/Linux WSL fresh install

## Update and upgrade
```bash
sudo apt update && sudo apt upgrade -y
```

## Install git
```bash
sudo apt install git -y
```

## Clone this repo

### Personnal version
* ssh keys ( ! personnal config ! Keys are stored into Windows 10 sysfile):
```bash
mkdir -p .ssh/
cp /mnt/c/Users/pietr/Google\ Drive/Comp/github-ssh-keys/* ~/.ssh/
# ssh means privacy :
chmod 700 ~/.ssh/
chmod 700 ~/.ssh/*
git clone git@github.com:pietrodito/wsl-debian-setup.git ~/Comp/wsl-debian-setup
```
### Anybody else version
```bash
git clone https://github.com/pietrodito/wsl-debian-setup.git ~/Comp/wsl-debian-setup
# Edit github account details :
nano ~/Comp/wsl-debian-setup/helpers/dot.gitconfig
```




## Run installers
```bash
cd ~/Comp/wsl-debian-setup
./run-installers.sh
```
Installers include :
* top setup
* vim setup (ultimate Vim configuration from amix on Github)
* oh-my-zsh setup (with ulys.zsh-theme)
* add some aliases (md, rmr, chx, cd..)
* git setup (github account details, pushit)
* special alias ``xdis`` able to properly export display for X11 server

# Set up Hyper.js terminal
* Download at https://hyper.is/
* Copy config file (Change user here it is ``pietr``)
```bash
cp ./helpers/dot.hyper /mnt/c/Users/pietr/AppData/Hyper/.hyper.js
```


