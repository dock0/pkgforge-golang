FROM ghcr.io/dock0/pkgforge:20260309-b7e2d9c
RUN pacman -S --needed --noconfirm go zip
