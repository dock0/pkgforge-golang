FROM ghcr.io/dock0/pkgforge:20260204-8c4f288
RUN pacman -S --needed --noconfirm go zip
