FROM ghcr.io/dock0/pkgforge:20260309-e8d5e1c
RUN pacman -S --needed --noconfirm go zip
