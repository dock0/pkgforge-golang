FROM ghcr.io/dock0/pkgforge:20240831-184508c
RUN pacman -S --needed --noconfirm go zip
