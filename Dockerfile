FROM ghcr.io/dock0/pkgforge:20250207-d09db0f
RUN pacman -S --needed --noconfirm go zip
