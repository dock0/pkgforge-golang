FROM ghcr.io/dock0/pkgforge:20240116-1d82b1a
RUN pacman -S --needed --noconfirm go zip
