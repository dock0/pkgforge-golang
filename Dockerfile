FROM ghcr.io/dock0/pkgforge:20260710-1d3803a
RUN pacman -S --needed --noconfirm go zip
