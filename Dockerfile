FROM ghcr.io/dock0/pkgforge:20250504-d537b6e
RUN pacman -S --needed --noconfirm go zip
