FROM ghcr.io/dock0/pkgforge:20250116-3101010
RUN pacman -S --needed --noconfirm go zip
