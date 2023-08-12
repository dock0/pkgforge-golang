FROM ghcr.io/dock0/pkgforge:20230812-fc10a90
RUN pacman -S --needed --noconfirm go zip
