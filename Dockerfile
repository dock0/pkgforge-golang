FROM ghcr.io/dock0/pkgforge:20251208-55a6a5f
RUN pacman -S --needed --noconfirm go zip
