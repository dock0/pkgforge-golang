FROM ghcr.io/dock0/pkgforge:20221104-1696fa2
RUN pacman -S --needed --noconfirm go zip
