FROM ghcr.io/dock0/pkgforge:20250409-5c37121
RUN pacman -S --needed --noconfirm go zip
