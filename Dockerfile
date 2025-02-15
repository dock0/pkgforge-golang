FROM ghcr.io/dock0/pkgforge:20250215-417d3bf
RUN pacman -S --needed --noconfirm go zip
