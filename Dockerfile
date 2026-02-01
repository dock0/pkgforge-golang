FROM ghcr.io/dock0/pkgforge:20260201-546eb9c
RUN pacman -S --needed --noconfirm go zip
