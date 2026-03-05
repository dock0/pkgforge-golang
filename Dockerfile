FROM ghcr.io/dock0/pkgforge:20260305-727c4c4
RUN pacman -S --needed --noconfirm go zip
