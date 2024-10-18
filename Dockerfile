FROM ghcr.io/dock0/pkgforge:20241018-c948dc1
RUN pacman -S --needed --noconfirm go zip
