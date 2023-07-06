FROM ghcr.io/dock0/pkgforge:20230706-9b12e3c
RUN pacman -S --needed --noconfirm go zip
