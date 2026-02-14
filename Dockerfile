FROM ghcr.io/dock0/pkgforge:20260214-d7717de
RUN pacman -S --needed --noconfirm go zip
