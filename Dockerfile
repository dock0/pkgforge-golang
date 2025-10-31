FROM ghcr.io/dock0/pkgforge:20251031-967fd73
RUN pacman -S --needed --noconfirm go zip
