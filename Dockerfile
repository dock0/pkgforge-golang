FROM ghcr.io/dock0/pkgforge:20221104-2a27566
RUN pacman -S --needed --noconfirm go zip
