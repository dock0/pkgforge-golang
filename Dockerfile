FROM ghcr.io/dock0/pkgforge:20221107-42c82cc
RUN pacman -S --needed --noconfirm go zip
