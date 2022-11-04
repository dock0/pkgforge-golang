FROM ghcr.io/dock0/pkgforge:20221104-1b97ed4
RUN pacman -S --needed --noconfirm go zip
