FROM ghcr.io/dock0/pkgforge:20251009-9f68bed
RUN pacman -S --needed --noconfirm go zip
