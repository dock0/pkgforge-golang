FROM ghcr.io/dock0/pkgforge:20250504-ed22c5e
RUN pacman -S --needed --noconfirm go zip
