FROM ghcr.io/dock0/pkgforge:20251208-ed9744e
RUN pacman -S --needed --noconfirm go zip
