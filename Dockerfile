FROM ghcr.io/dock0/pkgforge:20260514-31cf5ba
RUN pacman -S --needed --noconfirm go zip
