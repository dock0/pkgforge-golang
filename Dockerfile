FROM ghcr.io/dock0/pkgforge:20251202-d3ad5ae
RUN pacman -S --needed --noconfirm go zip
