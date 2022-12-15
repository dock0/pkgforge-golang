FROM ghcr.io/dock0/pkgforge:20221215-c1dee4c
RUN pacman -S --needed --noconfirm go zip
