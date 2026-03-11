FROM ghcr.io/dock0/pkgforge:20260311-03d1b6c
RUN pacman -S --needed --noconfirm go zip
