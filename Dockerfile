FROM ghcr.io/dock0/pkgforge:20251208-f545271
RUN pacman -S --needed --noconfirm go zip
