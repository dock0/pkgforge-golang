FROM ghcr.io/dock0/pkgforge:20251207-1d65c96
RUN pacman -S --needed --noconfirm go zip
