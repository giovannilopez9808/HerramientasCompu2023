# git
sudo apt-get install git -y
# vim
sudo apt-get install vim -y
# zsh
sudo apt-get install zsh git-core fonts-powerline -y
# rofi
sudo apt-get install rofi
# neovim
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt-get update
sudo apt-get install neovim -y
sudo apt-get install npm
# alacritty
sudo add-apt-repository ppa:mmstick76/alacritty -y
sudo apt install alacritty -y
sudo apt-get install xclip
# Meslo font 
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Meslo.zip
unzip Meslo.zip -d Meslo
sudo cp -r Meslo /usr/share/fonts
sudo fc-cache -f -v
# C
sudo apt-get install valgrind
sudo apt-get install make
sudo apt-get install gdb
