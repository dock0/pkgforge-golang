FROM ghcr.io/dock0/pkgforge:20260327-3bfd482
RUN pacman -S --needed --noconfirm go zip
