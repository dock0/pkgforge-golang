FROM ghcr.io/dock0/pkgforge:20250506-e45585d
RUN pacman -S --needed --noconfirm go zip
