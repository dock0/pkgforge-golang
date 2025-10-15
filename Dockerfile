FROM ghcr.io/dock0/pkgforge:20251015-bdc17dd
RUN pacman -S --needed --noconfirm go zip
