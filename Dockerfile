FROM ghcr.io/dock0/pkgforge:20251001-a6c443e
RUN pacman -S --needed --noconfirm go zip
