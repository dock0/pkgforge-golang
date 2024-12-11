FROM ghcr.io/dock0/pkgforge:20241211-3751d5c
RUN pacman -S --needed --noconfirm go zip
