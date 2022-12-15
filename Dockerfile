FROM ghcr.io/dock0/pkgforge:20221214-74a970c
RUN pacman -S --needed --noconfirm go zip
