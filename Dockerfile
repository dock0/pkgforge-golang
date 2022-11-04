FROM ghcr.io/dock0/pkgforge:20221104-efe98ff
RUN pacman -S --needed --noconfirm go zip
