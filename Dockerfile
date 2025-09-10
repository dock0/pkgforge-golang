FROM ghcr.io/dock0/pkgforge:20250910-89fcb78
RUN pacman -S --needed --noconfirm go zip
