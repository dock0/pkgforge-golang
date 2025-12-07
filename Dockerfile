FROM ghcr.io/dock0/pkgforge:20251207-de2bc86
RUN pacman -S --needed --noconfirm go zip
