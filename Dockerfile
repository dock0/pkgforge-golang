FROM ghcr.io/dock0/pkgforge:20251208-1d629c3
RUN pacman -S --needed --noconfirm go zip
