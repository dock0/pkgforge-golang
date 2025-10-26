FROM ghcr.io/dock0/pkgforge:20251026-8bba407
RUN pacman -S --needed --noconfirm go zip
