FROM ghcr.io/dock0/pkgforge:20250910-5ea05d3
RUN pacman -S --needed --noconfirm go zip
