FROM ghcr.io/dock0/pkgforge:20230516-fe408fd
RUN pacman -S --needed --noconfirm go zip
