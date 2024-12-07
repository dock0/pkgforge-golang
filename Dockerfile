FROM ghcr.io/dock0/pkgforge:20241207-ed2fc2c
RUN pacman -S --needed --noconfirm go zip
