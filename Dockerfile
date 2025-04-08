FROM ghcr.io/dock0/pkgforge:20250408-b2cabda
RUN pacman -S --needed --noconfirm go zip
