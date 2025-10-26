FROM ghcr.io/dock0/pkgforge:20251026-ec3c221
RUN pacman -S --needed --noconfirm go zip
