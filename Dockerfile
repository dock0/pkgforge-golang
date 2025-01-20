FROM ghcr.io/dock0/pkgforge:20250120-d23277c
RUN pacman -S --needed --noconfirm go zip
