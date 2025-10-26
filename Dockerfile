FROM ghcr.io/dock0/pkgforge:20251026-c2d3949
RUN pacman -S --needed --noconfirm go zip
