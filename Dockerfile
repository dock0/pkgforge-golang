FROM ghcr.io/dock0/pkgforge:20250207-bcfb376
RUN pacman -S --needed --noconfirm go zip
