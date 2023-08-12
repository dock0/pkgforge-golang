FROM ghcr.io/dock0/pkgforge:20230812-d1e9c03
RUN pacman -S --needed --noconfirm go zip
