FROM ghcr.io/dock0/pkgforge:20241002-12f1544
RUN pacman -S --needed --noconfirm go zip
