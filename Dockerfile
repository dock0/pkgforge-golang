FROM ghcr.io/dock0/pkgforge:20241212-d5b2ff7
RUN pacman -S --needed --noconfirm go zip
