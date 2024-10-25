FROM ghcr.io/dock0/pkgforge:20241025-4944d3a
RUN pacman -S --needed --noconfirm go zip
