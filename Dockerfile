FROM ghcr.io/dock0/pkgforge:20250927-6b1a28e
RUN pacman -S --needed --noconfirm go zip
