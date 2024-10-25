FROM ghcr.io/dock0/pkgforge:20241025-e598500
RUN pacman -S --needed --noconfirm go zip
