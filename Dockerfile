FROM ghcr.io/dock0/pkgforge:20250207-4676ffb
RUN pacman -S --needed --noconfirm go zip
