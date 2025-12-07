FROM ghcr.io/dock0/pkgforge:20251207-38f947d
RUN pacman -S --needed --noconfirm go zip
