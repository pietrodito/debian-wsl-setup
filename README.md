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
```bash
git clone https://github.com/pietrodito/debian-wsl-setup.git ~/Comp/debian-wsl-setup
```

## Edit github account details
* User :
```bash
nano ~/Comp/debian-wsl-setup/helpers/dot.gitconfig
```
* ssh keys ( ! personnal config ! Keys are stored into Windows 10 sysfile):
```bash
mkdir -p .ssh/
cp /mnt/c/Users/pietr/Google\ Drive/Comp/github-ssh-keys/* ~/.ssh/
# ssh means privacy :
chmod 700 ~/.ssh/
chmod 700 ~/.ssh/*
```


## Run installers
```bash
cd ~/Comp/debian-wsl-setup
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


