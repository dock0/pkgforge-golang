FROM ghcr.io/dock0/pkgforge:20260202-3d393fb
RUN pacman -S --needed --noconfirm go zip
