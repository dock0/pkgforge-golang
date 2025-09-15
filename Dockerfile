FROM ghcr.io/dock0/pkgforge:20250915-d1c6bc2
RUN pacman -S --needed --noconfirm go zip
