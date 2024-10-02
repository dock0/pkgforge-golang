FROM ghcr.io/dock0/pkgforge:20241002-652b998
RUN pacman -S --needed --noconfirm go zip
