FROM ghcr.io/dock0/pkgforge:20250916-6f5c1bd
RUN pacman -S --needed --noconfirm go zip
