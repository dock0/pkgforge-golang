FROM ghcr.io/dock0/pkgforge:20221104-c196b72
RUN pacman -S --needed --noconfirm go zip
