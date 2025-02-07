FROM ghcr.io/dock0/pkgforge:20250207-27e6ecb
RUN pacman -S --needed --noconfirm go zip
