FROM ghcr.io/dock0/pkgforge:20251121-e0c3d19
RUN pacman -S --needed --noconfirm go zip
