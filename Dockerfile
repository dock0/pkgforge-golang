FROM ghcr.io/dock0/pkgforge:20250409-3485f75
RUN pacman -S --needed --noconfirm go zip
