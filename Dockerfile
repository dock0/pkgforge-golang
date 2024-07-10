FROM ghcr.io/dock0/pkgforge:20240710-8fbb1a3
RUN pacman -S --needed --noconfirm go zip
