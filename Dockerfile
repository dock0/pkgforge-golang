FROM ghcr.io/dock0/pkgforge:20250908-ef9d1dc
RUN pacman -S --needed --noconfirm go zip
