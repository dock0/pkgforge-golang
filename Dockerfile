FROM ghcr.io/dock0/pkgforge:20221031-acef0bd
RUN pacman -S --needed --noconfirm go zip
