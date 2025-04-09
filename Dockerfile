FROM ghcr.io/dock0/pkgforge:20250408-eda72c7
RUN pacman -S --needed --noconfirm go zip
