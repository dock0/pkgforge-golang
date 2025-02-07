FROM ghcr.io/dock0/pkgforge:20250207-e772f78
RUN pacman -S --needed --noconfirm go zip
