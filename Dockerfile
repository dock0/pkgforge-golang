FROM ghcr.io/dock0/pkgforge:20221223-2508b8c
RUN pacman -S --needed --noconfirm go zip
