FROM ghcr.io/dock0/pkgforge:20251124-69c2a3c
RUN pacman -S --needed --noconfirm go zip
