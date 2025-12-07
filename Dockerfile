FROM ghcr.io/dock0/pkgforge:20251207-64c3f87
RUN pacman -S --needed --noconfirm go zip
