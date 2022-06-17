FROM ghcr.io/dock0/pkgforge:20220617-17249ee
RUN pacman -S --needed --noconfirm go zip
