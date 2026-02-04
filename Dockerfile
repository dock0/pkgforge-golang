FROM ghcr.io/dock0/pkgforge:20260204-3f23dc4
RUN pacman -S --needed --noconfirm go zip
