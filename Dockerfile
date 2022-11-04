FROM ghcr.io/dock0/pkgforge:20221104-c613b0f
RUN pacman -S --needed --noconfirm go zip
