FROM ghcr.io/dock0/pkgforge:20250128-64c9312
RUN pacman -S --needed --noconfirm go zip
