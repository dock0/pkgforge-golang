FROM ghcr.io/dock0/pkgforge:20220401-9c8297d
RUN pacman -S --needed --noconfirm go zip
