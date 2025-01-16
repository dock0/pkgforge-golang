FROM ghcr.io/dock0/pkgforge:20250116-ceb3d76
RUN pacman -S --needed --noconfirm go zip
