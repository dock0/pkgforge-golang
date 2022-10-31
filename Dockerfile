FROM ghcr.io/dock0/pkgforge:20221031-fbd5c31
RUN pacman -S --needed --noconfirm go zip
