FROM ghcr.io/dock0/pkgforge:20251026-3ee99be
RUN pacman -S --needed --noconfirm go zip
