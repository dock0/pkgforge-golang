FROM ghcr.io/dock0/pkgforge:20251009-a5231e7
RUN pacman -S --needed --noconfirm go zip
