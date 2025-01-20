FROM ghcr.io/dock0/pkgforge:20250120-8e20188
RUN pacman -S --needed --noconfirm go zip
