FROM ghcr.io/dock0/pkgforge:20260214-75220ae
RUN pacman -S --needed --noconfirm go zip
