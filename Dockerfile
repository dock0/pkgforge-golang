FROM ghcr.io/dock0/pkgforge:20250106-a0c2c47
RUN pacman -S --needed --noconfirm go zip
