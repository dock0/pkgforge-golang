FROM ghcr.io/dock0/pkgforge:20250225-8812ffb
RUN pacman -S --needed --noconfirm go zip
