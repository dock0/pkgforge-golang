FROM ghcr.io/dock0/pkgforge:20250128-c5f0d90
RUN pacman -S --needed --noconfirm go zip
