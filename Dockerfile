FROM ghcr.io/dock0/pkgforge:20251207-ab80714
RUN pacman -S --needed --noconfirm go zip
