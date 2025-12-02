FROM ghcr.io/dock0/pkgforge:20251202-c01c7cc
RUN pacman -S --needed --noconfirm go zip
