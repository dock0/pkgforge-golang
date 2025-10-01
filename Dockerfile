FROM ghcr.io/dock0/pkgforge:20251001-16f0221
RUN pacman -S --needed --noconfirm go zip
