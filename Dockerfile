FROM ghcr.io/dock0/pkgforge:20241018-f6908c3
RUN pacman -S --needed --noconfirm go zip
