FROM ghcr.io/dock0/pkgforge:20250120-3e7e30c
RUN pacman -S --needed --noconfirm go zip
