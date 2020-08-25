#!/bin/sh

# update
#sudo apt update && sudo apt upgrade -y

# set up timezone
#sudo dpkg-reconfigure tzdata

# install Japanese fonts
#sudo apt install task-japanese locales-all fonts-ipafont -y
#sudo localectl set-locale LANG=ja_JP.UTF-8 LANGUAGE="ja_JP:ja"
#source /etc/default/locale

# install Mozc (Japanese IME)
#sudo apt install fcitx-mozc -y

# modify start up configurations for Japanese IME
#sudo sh -c "cat cros-garcon-override.conf >> /etc/systemd/user/cros-garcon.service.d/cros-garcon-override.conf"
#ln -s $(cd $(dirname $0) && pwd)/.sommelierrc ~/.sommelierrc

# install a key chain
sudo apt install gnome-keyring
