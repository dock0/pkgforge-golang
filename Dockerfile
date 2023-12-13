FROM ghcr.io/dock0/pkgforge:20231213-363bbca
RUN pacman -S --needed --noconfirm go zip
