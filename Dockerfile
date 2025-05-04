FROM ghcr.io/dock0/pkgforge:20250504-68faa3b
RUN pacman -S --needed --noconfirm go zip
