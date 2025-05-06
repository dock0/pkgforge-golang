FROM ghcr.io/dock0/pkgforge:20250506-f56baaf
RUN pacman -S --needed --noconfirm go zip
