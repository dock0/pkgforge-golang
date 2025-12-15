FROM ghcr.io/dock0/pkgforge:20251215-22d2556
RUN pacman -S --needed --noconfirm go zip
