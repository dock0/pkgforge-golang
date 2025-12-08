FROM ghcr.io/dock0/pkgforge:20251208-3428e07
RUN pacman -S --needed --noconfirm go zip
