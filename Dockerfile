FROM ghcr.io/dock0/pkgforge:20241230-c1cb78b
RUN pacman -S --needed --noconfirm go zip
