FROM ghcr.io/dock0/pkgforge:20250116-ef35d4f
RUN pacman -S --needed --noconfirm go zip
