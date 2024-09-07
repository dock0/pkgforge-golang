FROM ghcr.io/dock0/pkgforge:20240907-615fa3c
RUN pacman -S --needed --noconfirm go zip
