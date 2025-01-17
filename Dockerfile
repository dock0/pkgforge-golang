FROM ghcr.io/dock0/pkgforge:20250117-f5471c8
RUN pacman -S --needed --noconfirm go zip
