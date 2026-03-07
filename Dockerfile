FROM ghcr.io/dock0/pkgforge:20260307-a8ee8bf
RUN pacman -S --needed --noconfirm go zip
