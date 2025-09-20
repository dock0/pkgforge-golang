FROM ghcr.io/dock0/pkgforge:20250920-e0f5718
RUN pacman -S --needed --noconfirm go zip
