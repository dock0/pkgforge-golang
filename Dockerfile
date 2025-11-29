FROM ghcr.io/dock0/pkgforge:20251129-3f46912
RUN pacman -S --needed --noconfirm go zip
