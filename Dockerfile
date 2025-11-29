FROM ghcr.io/dock0/pkgforge:20251129-1a4db58
RUN pacman -S --needed --noconfirm go zip
