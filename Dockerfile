FROM ghcr.io/dock0/pkgforge:20250207-4be2f97
RUN pacman -S --needed --noconfirm go zip
