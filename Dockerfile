FROM ghcr.io/dock0/pkgforge:20260208-ebe736c
RUN pacman -S --needed --noconfirm go zip
