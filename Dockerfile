FROM ghcr.io/dock0/pkgforge:20240831-5b3bad3
RUN pacman -S --needed --noconfirm go zip
