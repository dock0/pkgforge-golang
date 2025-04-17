FROM ghcr.io/dock0/pkgforge:20250417-bb9cc48
RUN pacman -S --needed --noconfirm go zip
