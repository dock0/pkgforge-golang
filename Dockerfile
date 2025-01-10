FROM ghcr.io/dock0/pkgforge:20250110-e45418d
RUN pacman -S --needed --noconfirm go zip
