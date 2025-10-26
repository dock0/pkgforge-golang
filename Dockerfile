FROM ghcr.io/dock0/pkgforge:20251026-845e2f6
RUN pacman -S --needed --noconfirm go zip
