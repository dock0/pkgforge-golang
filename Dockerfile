FROM ghcr.io/dock0/pkgforge:20230511-4f634d7
RUN pacman -S --needed --noconfirm go zip
