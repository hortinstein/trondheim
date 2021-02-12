FROM steamcmd/steamcmd:latest

RUN apt-get update && \
	apt-get -y install --no-install-recommends libsdl2-2.0-0:i386 && \
	rm -rf /var/lib/apt/lists/*
