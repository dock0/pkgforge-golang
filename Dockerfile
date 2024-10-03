FROM ghcr.io/dock0/pkgforge:20241002-8c7f4d8
RUN pacman -S --needed --noconfirm go zip
