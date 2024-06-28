FROM ghcr.io/dock0/pkgforge:20240628-0acee2c
RUN pacman -S --needed --noconfirm go zip
