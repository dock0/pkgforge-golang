FROM ghcr.io/dock0/pkgforge:20251208-a75321e
RUN pacman -S --needed --noconfirm go zip
