FROM ghcr.io/dock0/pkgforge:20240903-1dfad8c
RUN pacman -S --needed --noconfirm go zip
