FROM ghcr.io/dock0/pkgforge:20240710-f67b5d0
RUN pacman -S --needed --noconfirm go zip
