FROM ghcr.io/dock0/pkgforge:20250908-e51153c
RUN pacman -S --needed --noconfirm go zip
