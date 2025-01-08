FROM ghcr.io/dock0/pkgforge:20250108-eed2e2c
RUN pacman -S --needed --noconfirm go zip
