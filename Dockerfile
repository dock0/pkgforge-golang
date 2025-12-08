FROM ghcr.io/dock0/pkgforge:20251208-8278c76
RUN pacman -S --needed --noconfirm go zip
