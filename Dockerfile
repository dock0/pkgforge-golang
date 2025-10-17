FROM ghcr.io/dock0/pkgforge:20251017-58b638c
RUN pacman -S --needed --noconfirm go zip
