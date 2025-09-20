FROM ghcr.io/dock0/pkgforge:20250920-18865a8
RUN pacman -S --needed --noconfirm go zip
