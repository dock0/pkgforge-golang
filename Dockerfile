FROM ghcr.io/dock0/pkgforge:20260106-3c6d3b1
RUN pacman -S --needed --noconfirm go zip
