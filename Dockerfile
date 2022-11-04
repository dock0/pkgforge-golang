FROM ghcr.io/dock0/pkgforge:20221104-8b78c8e
RUN pacman -S --needed --noconfirm go zip
