FROM ghcr.io/dock0/pkgforge:20240710-0d8c12b
RUN pacman -S --needed --noconfirm go zip
