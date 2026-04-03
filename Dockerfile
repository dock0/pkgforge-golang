FROM ghcr.io/dock0/pkgforge:20260402-08bd67c
RUN pacman -S --needed --noconfirm go zip
