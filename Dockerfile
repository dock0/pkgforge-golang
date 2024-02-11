FROM ghcr.io/dock0/pkgforge:20240211-1c82ac4
RUN pacman -S --needed --noconfirm go zip
