FROM ghcr.io/dock0/pkgforge:20221214-89ed98c
RUN pacman -S --needed --noconfirm go zip
