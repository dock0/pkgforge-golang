FROM ghcr.io/dock0/pkgforge:20251015-c50c67c
RUN pacman -S --needed --noconfirm go zip
