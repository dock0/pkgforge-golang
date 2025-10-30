FROM ghcr.io/dock0/pkgforge:20251030-105c820
RUN pacman -S --needed --noconfirm go zip
