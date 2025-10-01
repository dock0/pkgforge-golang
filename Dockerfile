FROM ghcr.io/dock0/pkgforge:20251001-86583e7
RUN pacman -S --needed --noconfirm go zip
