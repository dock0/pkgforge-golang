FROM ghcr.io/dock0/pkgforge:20260307-520c0e1
RUN pacman -S --needed --noconfirm go zip
