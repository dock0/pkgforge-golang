FROM ghcr.io/dock0/pkgforge:20241211-dd26c9c
RUN pacman -S --needed --noconfirm go zip
