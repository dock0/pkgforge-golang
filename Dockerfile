FROM ghcr.io/dock0/pkgforge:20260209-887765b
RUN pacman -S --needed --noconfirm go zip
