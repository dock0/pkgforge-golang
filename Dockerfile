FROM ghcr.io/dock0/pkgforge:20241002-d96d0a5
RUN pacman -S --needed --noconfirm go zip
