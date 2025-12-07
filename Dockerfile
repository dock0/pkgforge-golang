FROM ghcr.io/dock0/pkgforge:20251207-caf6610
RUN pacman -S --needed --noconfirm go zip
