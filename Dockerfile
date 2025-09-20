FROM ghcr.io/dock0/pkgforge:20250920-6b340ee
RUN pacman -S --needed --noconfirm go zip
