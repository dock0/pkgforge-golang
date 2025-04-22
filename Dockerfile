FROM ghcr.io/dock0/pkgforge:20250422-0bc18f7
RUN pacman -S --needed --noconfirm go zip
