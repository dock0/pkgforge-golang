FROM ghcr.io/dock0/pkgforge:20240520-5d3414e
RUN pacman -S --needed --noconfirm go zip
