FROM ghcr.io/dock0/pkgforge:20251015-5f04642
RUN pacman -S --needed --noconfirm go zip
