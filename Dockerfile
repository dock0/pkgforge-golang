FROM ghcr.io/dock0/pkgforge:20250408-2c0659e
RUN pacman -S --needed --noconfirm go zip
