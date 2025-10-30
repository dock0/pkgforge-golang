FROM ghcr.io/dock0/pkgforge:20251030-99cbdfa
RUN pacman -S --needed --noconfirm go zip
