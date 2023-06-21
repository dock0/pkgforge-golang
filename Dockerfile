FROM ghcr.io/dock0/pkgforge:20230621-123ee8c
RUN pacman -S --needed --noconfirm go zip
