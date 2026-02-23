FROM ghcr.io/dock0/pkgforge:20260223-32f527c
RUN pacman -S --needed --noconfirm go zip
