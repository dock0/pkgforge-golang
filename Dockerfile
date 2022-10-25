FROM ghcr.io/dock0/pkgforge:20221025-926c58b
RUN pacman -S --needed --noconfirm go zip
