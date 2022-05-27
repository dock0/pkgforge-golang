FROM ghcr.io/dock0/pkgforge:20220526-5d27f8c
RUN pacman -S --needed --noconfirm go zip
