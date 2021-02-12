FROM ubuntu

RUN apt-add-repository multiverse
RUN dpkg --add-architecture i386
RUN apt update
RUN apt install -y lib32gcc1 steamcmd 
