FROM ghcr.io/dock0/pkgforge:20240115-623da4c
RUN pacman -S --needed --noconfirm go zip
