FROM ghcr.io/dock0/pkgforge:20240710-0e3de04
RUN pacman -S --needed --noconfirm go zip
