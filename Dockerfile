FROM ghcr.io/dock0/pkgforge:20250505-085feff
RUN pacman -S --needed --noconfirm go zip
