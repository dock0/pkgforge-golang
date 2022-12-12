FROM ghcr.io/dock0/pkgforge:20221212-fa3ad2c
RUN pacman -S --needed --noconfirm go zip
