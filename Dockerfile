FROM ghcr.io/dock0/pkgforge:20240126-61cdc05
RUN pacman -S --needed --noconfirm go zip
