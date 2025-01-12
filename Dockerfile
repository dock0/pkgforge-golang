FROM ghcr.io/dock0/pkgforge:20250112-0d2f926
RUN pacman -S --needed --noconfirm go zip
