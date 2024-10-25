FROM ghcr.io/dock0/pkgforge:20241025-d59a24b
RUN pacman -S --needed --noconfirm go zip
