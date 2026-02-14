FROM ghcr.io/dock0/pkgforge:20260214-f90e45a
RUN pacman -S --needed --noconfirm go zip
