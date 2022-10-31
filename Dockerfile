FROM ghcr.io/dock0/pkgforge:20221031-e396ddd
RUN pacman -S --needed --noconfirm go zip
