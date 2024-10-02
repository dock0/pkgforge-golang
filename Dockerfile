FROM ghcr.io/dock0/pkgforge:20241002-9d8c4b4
RUN pacman -S --needed --noconfirm go zip
