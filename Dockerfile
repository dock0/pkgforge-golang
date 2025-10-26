FROM ghcr.io/dock0/pkgforge:20251026-8d9b5e5
RUN pacman -S --needed --noconfirm go zip
