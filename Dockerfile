FROM ghcr.io/dock0/pkgforge:20250421-a41e0ee
RUN pacman -S --needed --noconfirm go zip
