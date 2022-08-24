FROM ghcr.io/dock0/pkgforge:20220824-da9a39c
RUN pacman -S --needed --noconfirm go zip
