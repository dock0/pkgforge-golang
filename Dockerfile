FROM ghcr.io/dock0/pkgforge:20240315-3ad4c6a
RUN pacman -S --needed --noconfirm go zip
