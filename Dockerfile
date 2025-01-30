FROM ghcr.io/dock0/pkgforge:20250130-1d3e554
RUN pacman -S --needed --noconfirm go zip
