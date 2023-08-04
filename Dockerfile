FROM ghcr.io/dock0/pkgforge:20230803-fe2c27c
RUN pacman -S --needed --noconfirm go zip
