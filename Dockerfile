FROM ghcr.io/dock0/pkgforge:20240424-752949c
RUN pacman -S --needed --noconfirm go zip
