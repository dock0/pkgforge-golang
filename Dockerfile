FROM ghcr.io/dock0/pkgforge:20250207-3b2a62a
RUN pacman -S --needed --noconfirm go zip
