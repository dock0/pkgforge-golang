FROM ghcr.io/dock0/pkgforge:20250126-8aeb3e3
RUN pacman -S --needed --noconfirm go zip
