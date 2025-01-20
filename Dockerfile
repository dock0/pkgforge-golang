FROM ghcr.io/dock0/pkgforge:20250120-7bcb9ef
RUN pacman -S --needed --noconfirm go zip
