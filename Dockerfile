FROM ghcr.io/dock0/pkgforge:20250910-fb6364c
RUN pacman -S --needed --noconfirm go zip
