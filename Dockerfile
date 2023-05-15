FROM ghcr.io/dock0/pkgforge:20230515-f34727c
RUN pacman -S --needed --noconfirm go zip
