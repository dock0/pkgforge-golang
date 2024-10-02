FROM ghcr.io/dock0/pkgforge:20241002-798a005
RUN pacman -S --needed --noconfirm go zip
