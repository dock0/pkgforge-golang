FROM ghcr.io/dock0/pkgforge:20240824-8a0ad62
RUN pacman -S --needed --noconfirm go zip
