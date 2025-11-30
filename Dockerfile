FROM ghcr.io/dock0/pkgforge:20251130-8301b12
RUN pacman -S --needed --noconfirm go zip
