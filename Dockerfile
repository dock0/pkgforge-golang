FROM ghcr.io/dock0/pkgforge:20250408-4ddb9c7
RUN pacman -S --needed --noconfirm go zip
