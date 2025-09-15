FROM ghcr.io/dock0/pkgforge:20250915-f350fca
RUN pacman -S --needed --noconfirm go zip
