FROM ghcr.io/dock0/pkgforge:20250920-c8e53f8
RUN pacman -S --needed --noconfirm go zip
