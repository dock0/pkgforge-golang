FROM ghcr.io/dock0/pkgforge:20251208-57d300f
RUN pacman -S --needed --noconfirm go zip
