FROM ghcr.io/dock0/pkgforge:20251026-864b12e
RUN pacman -S --needed --noconfirm go zip
