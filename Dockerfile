FROM ghcr.io/dock0/pkgforge:20220617-05fe29a
RUN pacman -S --needed --noconfirm go zip
