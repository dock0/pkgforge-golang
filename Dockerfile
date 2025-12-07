FROM ghcr.io/dock0/pkgforge:20251207-192f920
RUN pacman -S --needed --noconfirm go zip
