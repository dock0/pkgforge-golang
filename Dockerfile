FROM ghcr.io/dock0/pkgforge:20250106-a0c5e60
RUN pacman -S --needed --noconfirm go zip
