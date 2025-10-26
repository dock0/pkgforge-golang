FROM ghcr.io/dock0/pkgforge:20251026-b7e5349
RUN pacman -S --needed --noconfirm go zip
