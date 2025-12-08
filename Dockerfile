FROM ghcr.io/dock0/pkgforge:20251208-7531f45
RUN pacman -S --needed --noconfirm go zip
