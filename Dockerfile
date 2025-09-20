FROM ghcr.io/dock0/pkgforge:20250920-dd8f590
RUN pacman -S --needed --noconfirm go zip
