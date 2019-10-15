#!/bin/bash
cat << "TIGER"
  ("`-''-/").___..--''"`-._ 
 `P_ P  )   `-.  (     ).`-.__.`) 
 (_Y_.)'  ._   )  `._ `. ``-..-' 
   _..`--'_..-_/  /--'_.'
  ((((.-''  ((((.'  (((.-'   TIGER BASH.v0.0.1
TIGER


echo "Installing Git"
sudo apt-get update
sudo apt-get install git -y

echo "Installing Ruby"
sudo apt-get update
sudo apt-get install ruby-full 

echo "Installing Java 8 JDK"
sudo apt install openjdk-8-jdk -y
java -version

echo "Installing Vim"
sudo apt-get install vim -y

echo "Installing OBS Studio"
sudo apt-get install ffmpeg -y
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt-get update
sudo apt-get install obs-studio -y

echo "Installing Sublime-Text 3"
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text 

echo "##################################################"
echo "##################################################"
echo "################# FINISHED #######################"
echo "##################################################"
echo "##################################################"
