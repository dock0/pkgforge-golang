FROM ghcr.io/dock0/pkgforge:20240909-80994d3
RUN pacman -S --needed --noconfirm go zip
