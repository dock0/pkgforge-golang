FROM ghcr.io/dock0/pkgforge:20250207-82b88e8
RUN pacman -S --needed --noconfirm go zip
