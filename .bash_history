wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add
[200~
~echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
sudo apt-get update
sudo apt-get install -y gnome-keyring
dpkg --print-architecture
