FROM ghcr.io/dock0/pkgforge:20250419-e0b9afe
RUN pacman -S --needed --noconfirm go zip
