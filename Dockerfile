FROM ghcr.io/dock0/pkgforge:20240710-f9404d2
RUN pacman -S --needed --noconfirm go zip
