FROM ghcr.io/dock0/pkgforge:20241025-4d5d8c7
RUN pacman -S --needed --noconfirm go zip
