FROM ghcr.io/dock0/pkgforge:20251030-ae7286b
RUN pacman -S --needed --noconfirm go zip
