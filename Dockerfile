FROM ghcr.io/dock0/pkgforge:20250116-cba89c2
RUN pacman -S --needed --noconfirm go zip
