FROM ghcr.io/dock0/pkgforge:20230601-80e2c4c
RUN pacman -S --needed --noconfirm go zip
