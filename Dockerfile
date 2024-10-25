FROM ghcr.io/dock0/pkgforge:20241025-05f5ea8
RUN pacman -S --needed --noconfirm go zip
