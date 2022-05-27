FROM ghcr.io/dock0/pkgforge:20220527-3d0ed5c
RUN pacman -S --needed --noconfirm go zip
