FROM ghcr.io/dock0/pkgforge:20250104-c73d2af
RUN pacman -S --needed --noconfirm go zip
