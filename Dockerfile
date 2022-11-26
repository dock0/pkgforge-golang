FROM ghcr.io/dock0/pkgforge:20221126-f73c68d
RUN pacman -S --needed --noconfirm go zip
