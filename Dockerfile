FROM ghcr.io/dock0/pkgforge:20251018-2d3c77b
RUN pacman -S --needed --noconfirm go zip
