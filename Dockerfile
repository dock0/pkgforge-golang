FROM ghcr.io/dock0/pkgforge:20241002-9c6a6a3
RUN pacman -S --needed --noconfirm go zip
