FROM ghcr.io/dock0/pkgforge:20251214-f75115c
RUN pacman -S --needed --noconfirm go zip
