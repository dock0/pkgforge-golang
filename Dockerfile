FROM ghcr.io/dock0/pkgforge:20260216-da2a1cc
RUN pacman -S --needed --noconfirm go zip
