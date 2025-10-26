FROM ghcr.io/dock0/pkgforge:20251026-42e0388
RUN pacman -S --needed --noconfirm go zip
