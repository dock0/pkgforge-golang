FROM ghcr.io/dock0/pkgforge:20251010-f5eb7cc
RUN pacman -S --needed --noconfirm go zip
