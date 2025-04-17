FROM ghcr.io/dock0/pkgforge:20250417-5ad1bd8
RUN pacman -S --needed --noconfirm go zip
