FROM ghcr.io/dock0/pkgforge:20260127-877e27b
RUN pacman -S --needed --noconfirm go zip
