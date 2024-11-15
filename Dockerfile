FROM ghcr.io/dock0/pkgforge:20241115-558a541
RUN pacman -S --needed --noconfirm go zip
