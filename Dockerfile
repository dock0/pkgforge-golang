FROM ghcr.io/dock0/pkgforge:20240513-db2c4e1
RUN pacman -S --needed --noconfirm go zip
