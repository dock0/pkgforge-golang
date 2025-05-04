FROM ghcr.io/dock0/pkgforge:20250504-2f386e8
RUN pacman -S --needed --noconfirm go zip
