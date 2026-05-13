FROM ghcr.io/dock0/pkgforge:20260512-d6f59ba
RUN pacman -S --needed --noconfirm go zip
