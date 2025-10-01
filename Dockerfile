FROM ghcr.io/dock0/pkgforge:20251001-4c01fd8
RUN pacman -S --needed --noconfirm go zip
