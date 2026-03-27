FROM ghcr.io/dock0/pkgforge:20260327-5f5b18f
RUN pacman -S --needed --noconfirm go zip
