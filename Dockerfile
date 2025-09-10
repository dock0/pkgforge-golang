FROM ghcr.io/dock0/pkgforge:20250910-a29c149
RUN pacman -S --needed --noconfirm go zip
