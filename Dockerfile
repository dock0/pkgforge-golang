FROM ghcr.io/dock0/pkgforge:20221104-094716e
RUN pacman -S --needed --noconfirm go zip
