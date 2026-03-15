FROM ghcr.io/dock0/pkgforge:20260315-b6d3236
RUN pacman -S --needed --noconfirm go zip
