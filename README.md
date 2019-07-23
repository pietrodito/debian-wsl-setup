# After a Debian GNU/Linux WSL fresh install
## Update and upgrade

```bash
sudo apt update
sudo apt upgrade -y
```

## Install git
```bash
sudo apt install git
```

## Clone this repo
```bash
git clone https://github.com/pietrodito/debian-wsl-setup.git ~/Comp/debain-wsl-setup
```

## Run installers
```bash
cd ~/Comp/debain-wsl-setup
./run-installers.sh
```
Installers include :
* top setup
* vim setup (ultimate Vim configuration from amix on Github)
* oh-my-zsh setup (TODO : with ulys.zsh-theme)
* add some aliases (md, rmr, chx, cd..)
* add git alias (pushit)



