FROM ghcr.io/dock0/pkgforge:20250204-5c22018
RUN pacman -S --needed --noconfirm go zip
