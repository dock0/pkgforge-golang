FROM ghcr.io/dock0/pkgforge:20250216-26d7d42
RUN pacman -S --needed --noconfirm go zip
