FROM ghcr.io/dock0/pkgforge:20221104-ded4963
RUN pacman -S --needed --noconfirm go zip
