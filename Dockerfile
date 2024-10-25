FROM ghcr.io/dock0/pkgforge:20241025-91a5d3a
RUN pacman -S --needed --noconfirm go zip
