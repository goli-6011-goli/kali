#sudo apt update

#sudo apt list --upgradable

#sudo apt upgrade -y

#sudo apt autoremove -y

############################

sudo apt install figlet -y

sudo apt install lolcat -y

sudo apt install zsh -y

sudo cp ./apt.up /usr/bin/apt.up

############################################################

sudo dpkg-reconfigure kali-grant-root

sudo chsh -s /usr/bin/zsh

sudo echo sudo su >> ../../.bashrc

sudo cp ./.zshrc /root/.zshrc
