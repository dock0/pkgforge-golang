FROM ghcr.io/dock0/pkgforge:20241212-e103cc7
RUN pacman -S --needed --noconfirm go zip
