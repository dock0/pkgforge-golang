FROM ghcr.io/dock0/pkgforge:20240916-2a418b3
RUN pacman -S --needed --noconfirm go zip
