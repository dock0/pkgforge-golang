FROM ghcr.io/dock0/pkgforge:20240520-8bf413f
RUN pacman -S --needed --noconfirm go zip
