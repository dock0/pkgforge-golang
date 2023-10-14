FROM ghcr.io/dock0/pkgforge:20231014-1e9507c
RUN pacman -S --needed --noconfirm go zip
