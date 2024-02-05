#apt update

#apt list --upgradable

#apt upgrade -y

#apt autoremove -y

############################

apt install figlet -y

apt install lolcat -y

apt install zsh -y

cp ./apt.up /usr/bin/apt.up

############################################################

dpkg-reconfigure kali-grant-root

chsh -s /usr/bin/zsh

echo sudo su >> ../../.bashrc

cp ./.zshrc /root/.zshrc
