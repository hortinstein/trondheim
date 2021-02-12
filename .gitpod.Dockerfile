FROM gitpod/workspace-full

RUN mkdir steamclient
RUN mkdir trondheim_server_files
WORKDIR steamclient
RUN wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
RUN tar xf steamcmd_linux.tar.gz

RUN ./steamcmd.sh +login anonymous +force_install_dir /home/gitpod/trondheim_server_files +app_update 896660 validate +quit
