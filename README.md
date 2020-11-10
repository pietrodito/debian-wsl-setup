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

### SSH keys
```bash
ssh-keygen
cat ~/.ssh/id_rsa.pub
```
### Add key to github settings

```bash
git clone git@github.com:pietrodito/wsl-debian-setup.git ~/Comp/wsl-debian-setup
```

# Edit github account details :
```bash
nano ~/Comp/wsl-debian-setup/helpers/dot.gitconfig
```
# Set up Hyper.js terminal

##   Download at https://hyper.is/

cp ./helpers/dot.hyper /mnt/c/Users/pierr/AppData/Hyper/.hyper.js

