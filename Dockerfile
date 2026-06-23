FROM ghcr.io/dock0/pkgforge:20260623-63e877c
RUN pacman -S --needed --noconfirm go zip
