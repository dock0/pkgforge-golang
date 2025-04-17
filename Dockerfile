FROM ghcr.io/dock0/pkgforge:20250417-8a5d4cf
RUN pacman -S --needed --noconfirm go zip
