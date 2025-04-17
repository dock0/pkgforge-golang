FROM ghcr.io/dock0/pkgforge:20250417-e486304
RUN pacman -S --needed --noconfirm go zip
