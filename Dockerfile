FROM ghcr.io/dock0/pkgforge:20251011-3ad2afa
RUN pacman -S --needed --noconfirm go zip
