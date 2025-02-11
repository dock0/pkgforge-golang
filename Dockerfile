FROM ghcr.io/dock0/pkgforge:20250211-cee4b80
RUN pacman -S --needed --noconfirm go zip
