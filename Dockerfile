FROM ghcr.io/dock0/pkgforge:20250116-de47273
RUN pacman -S --needed --noconfirm go zip
