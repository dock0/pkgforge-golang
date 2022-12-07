FROM ghcr.io/dock0/pkgforge:20221207-c9b265c
RUN pacman -S --needed --noconfirm go zip
