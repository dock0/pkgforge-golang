FROM ghcr.io/dock0/pkgforge:20230412-c6f541c
RUN pacman -S --needed --noconfirm go zip
