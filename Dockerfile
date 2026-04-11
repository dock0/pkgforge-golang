FROM ghcr.io/dock0/pkgforge:20260411-6062a0c
RUN pacman -S --needed --noconfirm go zip
