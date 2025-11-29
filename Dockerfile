FROM ghcr.io/dock0/pkgforge:20251129-8afdba0
RUN pacman -S --needed --noconfirm go zip
