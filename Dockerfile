FROM ghcr.io/dock0/pkgforge:20250408-f8e311b
RUN pacman -S --needed --noconfirm go zip
