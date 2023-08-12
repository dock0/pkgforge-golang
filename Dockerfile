FROM ghcr.io/dock0/pkgforge:20230812-d22558a
RUN pacman -S --needed --noconfirm go zip
