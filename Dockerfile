FROM ghcr.io/dock0/pkgforge:20241002-4f265c2
RUN pacman -S --needed --noconfirm go zip
