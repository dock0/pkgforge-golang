FROM ghcr.io/dock0/pkgforge:20221031-e55ecd9
RUN pacman -S --needed --noconfirm go zip
