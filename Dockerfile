FROM ghcr.io/dock0/pkgforge:20260112-ef2cc9c
RUN pacman -S --needed --noconfirm go zip
