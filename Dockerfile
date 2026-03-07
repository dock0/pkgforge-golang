FROM ghcr.io/dock0/pkgforge:20260307-3fd3c5a
RUN pacman -S --needed --noconfirm go zip
