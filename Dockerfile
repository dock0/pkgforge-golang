FROM ghcr.io/dock0/pkgforge:20240218-af5a82c
RUN pacman -S --needed --noconfirm go zip
