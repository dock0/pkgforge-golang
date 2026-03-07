FROM ghcr.io/dock0/pkgforge:20260307-5282f9c
RUN pacman -S --needed --noconfirm go zip
