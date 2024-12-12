FROM ghcr.io/dock0/pkgforge:20241212-2f0119c
RUN pacman -S --needed --noconfirm go zip
