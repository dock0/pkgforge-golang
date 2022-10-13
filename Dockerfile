FROM ghcr.io/dock0/pkgforge:20221013-f8594ea
RUN pacman -S --needed --noconfirm go zip
