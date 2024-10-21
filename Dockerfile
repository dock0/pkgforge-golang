FROM ghcr.io/dock0/pkgforge:20241021-cf34e5c
RUN pacman -S --needed --noconfirm go zip
