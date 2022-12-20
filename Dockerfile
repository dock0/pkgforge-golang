FROM ghcr.io/dock0/pkgforge:20221220-663f96c
RUN pacman -S --needed --noconfirm go zip
