FROM ghcr.io/dock0/pkgforge:20250108-c2a02ca
RUN pacman -S --needed --noconfirm go zip
