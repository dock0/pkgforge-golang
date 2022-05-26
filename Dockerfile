FROM ghcr.io/dock0/pkgforge:20220526-c7a8c4c
RUN pacman -S --needed --noconfirm go zip
