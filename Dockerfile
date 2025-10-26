FROM ghcr.io/dock0/pkgforge:20251026-057b74c
RUN pacman -S --needed --noconfirm go zip
