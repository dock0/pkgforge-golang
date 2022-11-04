FROM ghcr.io/dock0/pkgforge:20221104-cf11f60
RUN pacman -S --needed --noconfirm go zip
