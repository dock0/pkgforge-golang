FROM ghcr.io/dock0/pkgforge:20251207-8a45f48
RUN pacman -S --needed --noconfirm go zip
