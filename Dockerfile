FROM ghcr.io/dock0/pkgforge:20250408-23eb2a7
RUN pacman -S --needed --noconfirm go zip
