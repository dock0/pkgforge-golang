FROM ghcr.io/dock0/pkgforge:20251010-3a2c089
RUN pacman -S --needed --noconfirm go zip
