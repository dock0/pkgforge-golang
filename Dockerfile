FROM ghcr.io/dock0/pkgforge:20221104-c36535a
RUN pacman -S --needed --noconfirm go zip
