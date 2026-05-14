FROM ghcr.io/dock0/pkgforge:20260514-a02c305
RUN pacman -S --needed --noconfirm go zip
