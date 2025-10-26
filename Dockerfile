FROM ghcr.io/dock0/pkgforge:20251026-ac4f041
RUN pacman -S --needed --noconfirm go zip
