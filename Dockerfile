FROM ghcr.io/dock0/pkgforge:20240710-09f9207
RUN pacman -S --needed --noconfirm go zip
