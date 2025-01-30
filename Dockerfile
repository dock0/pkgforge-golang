FROM ghcr.io/dock0/pkgforge:20250130-509a004
RUN pacman -S --needed --noconfirm go zip
