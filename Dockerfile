FROM ghcr.io/dock0/pkgforge:20260204-1ac3d4d
RUN pacman -S --needed --noconfirm go zip
