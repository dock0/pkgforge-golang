FROM ghcr.io/dock0/pkgforge:20231014-9d2f2cc
RUN pacman -S --needed --noconfirm go zip
