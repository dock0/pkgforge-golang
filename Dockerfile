FROM ghcr.io/dock0/pkgforge:20250910-1ddbeb3
RUN pacman -S --needed --noconfirm go zip
