FROM ghcr.io/dock0/pkgforge:20221214-4c91b1c
RUN pacman -S --needed --noconfirm go zip
