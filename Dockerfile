FROM ghcr.io/dock0/pkgforge:20240930-2c1f314
RUN pacman -S --needed --noconfirm go zip
