FROM ghcr.io/dock0/pkgforge:20250920-9d8d1ec
RUN pacman -S --needed --noconfirm go zip
