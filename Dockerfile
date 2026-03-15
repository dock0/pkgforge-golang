FROM ghcr.io/dock0/pkgforge:20260315-9ba10cc
RUN pacman -S --needed --noconfirm go zip
