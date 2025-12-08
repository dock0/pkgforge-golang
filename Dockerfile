FROM ghcr.io/dock0/pkgforge:20251208-f725e3b
RUN pacman -S --needed --noconfirm go zip
