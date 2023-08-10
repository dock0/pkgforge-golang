FROM ghcr.io/dock0/pkgforge:20230810-394681c
RUN pacman -S --needed --noconfirm go zip
