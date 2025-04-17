FROM ghcr.io/dock0/pkgforge:20250417-d2c9802
RUN pacman -S --needed --noconfirm go zip
