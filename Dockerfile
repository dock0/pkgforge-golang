FROM ghcr.io/dock0/pkgforge:20260424-a3c1252
RUN pacman -S --needed --noconfirm go zip
