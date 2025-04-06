FROM ghcr.io/dock0/pkgforge:20250406-ba9ac20
RUN pacman -S --needed --noconfirm go zip
