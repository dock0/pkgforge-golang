FROM ghcr.io/dock0/pkgforge:20251214-f725ebc
RUN pacman -S --needed --noconfirm go zip
