FROM ghcr.io/dock0/pkgforge:20250207-9f781e2
RUN pacman -S --needed --noconfirm go zip
