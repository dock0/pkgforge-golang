FROM ghcr.io/dock0/pkgforge:20230812-d2f81f0
RUN pacman -S --needed --noconfirm go zip
