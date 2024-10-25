FROM ghcr.io/dock0/pkgforge:20241025-2829858
RUN pacman -S --needed --noconfirm go zip
