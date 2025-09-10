FROM ghcr.io/dock0/pkgforge:20250910-a7d4e81
RUN pacman -S --needed --noconfirm go zip
