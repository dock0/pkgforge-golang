FROM ghcr.io/dock0/pkgforge:20240430-d54d5ba
RUN pacman -S --needed --noconfirm go zip
