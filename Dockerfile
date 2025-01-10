FROM ghcr.io/dock0/pkgforge:20250110-4343282
RUN pacman -S --needed --noconfirm go zip
