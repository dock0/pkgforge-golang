FROM ghcr.io/dock0/pkgforge:20251030-38423f5
RUN pacman -S --needed --noconfirm go zip
