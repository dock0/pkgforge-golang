FROM ghcr.io/dock0/pkgforge:20251208-563ea56
RUN pacman -S --needed --noconfirm go zip
