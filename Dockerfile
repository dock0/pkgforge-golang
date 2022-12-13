FROM ghcr.io/dock0/pkgforge:20221213-1640f8c
RUN pacman -S --needed --noconfirm go zip
