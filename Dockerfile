FROM ghcr.io/dock0/pkgforge:20250207-fa0de8c
RUN pacman -S --needed --noconfirm go zip
