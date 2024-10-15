FROM ghcr.io/dock0/pkgforge:20241015-08cf21c
RUN pacman -S --needed --noconfirm go zip
