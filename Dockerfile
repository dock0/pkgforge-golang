FROM ghcr.io/dock0/pkgforge:20250428-c12d5c6
RUN pacman -S --needed --noconfirm go zip
