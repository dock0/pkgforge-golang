FROM ghcr.io/dock0/pkgforge:20260116-43cb1d5
RUN pacman -S --needed --noconfirm go zip
