FROM ubuntu

 sudo add-apt-repository multiverse
 sudo dpkg --add-architecture i386
 sudo apt update
 sudo apt install -y lib32gcc1 steamcmd 