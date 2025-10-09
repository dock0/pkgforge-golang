FROM ghcr.io/dock0/pkgforge:20251009-9a0b56f
RUN pacman -S --needed --noconfirm go zip
