FROM ghcr.io/dock0/pkgforge:20230723-f7d3a8a
RUN pacman -S --needed --noconfirm go zip
