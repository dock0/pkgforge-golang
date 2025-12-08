FROM ghcr.io/dock0/pkgforge:20251208-d065fa3
RUN pacman -S --needed --noconfirm go zip
