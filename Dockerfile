FROM ghcr.io/dock0/pkgforge:20251129-58fed61
RUN pacman -S --needed --noconfirm go zip
