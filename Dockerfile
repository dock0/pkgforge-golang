FROM ghcr.io/dock0/pkgforge:20250207-7a7296b
RUN pacman -S --needed --noconfirm go zip
