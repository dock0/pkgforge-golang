FROM ghcr.io/dock0/pkgforge:20251009-abc9c11
RUN pacman -S --needed --noconfirm go zip
