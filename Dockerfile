FROM ghcr.io/dock0/pkgforge:20250506-3d3d2be
RUN pacman -S --needed --noconfirm go zip
