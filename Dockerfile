FROM ghcr.io/dock0/pkgforge:20221104-fe7e270
RUN pacman -S --needed --noconfirm go zip
