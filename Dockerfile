FROM ghcr.io/dock0/pkgforge:20260304-ea8d7e0
RUN pacman -S --needed --noconfirm go zip
