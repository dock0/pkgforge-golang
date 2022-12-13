FROM ghcr.io/dock0/pkgforge:20221213-3f33c82
RUN pacman -S --needed --noconfirm go zip
