FROM ghcr.io/dock0/pkgforge:20250928-203088d
RUN pacman -S --needed --noconfirm go zip
