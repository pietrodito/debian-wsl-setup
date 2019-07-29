# After a Debian GNU/Linux WSL fresh install
## Update and upgrade

```bash
sudo apt update
sudo apt upgrade -y
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
```bash
nano ~/Comp/debian-wsl-setup/helpers/dot.gitconfig
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



