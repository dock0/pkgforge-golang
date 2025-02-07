FROM ghcr.io/dock0/pkgforge:20250207-f56717e
RUN pacman -S --needed --noconfirm go zip
