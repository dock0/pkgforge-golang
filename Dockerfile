FROM ghcr.io/dock0/pkgforge:20230215-11dea8c
RUN pacman -S --needed --noconfirm go zip
