FROM ghcr.io/dock0/pkgforge:20250408-e93e83a
RUN pacman -S --needed --noconfirm go zip
