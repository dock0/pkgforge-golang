FROM ghcr.io/dock0/pkgforge:20251130-2c0d63c
RUN pacman -S --needed --noconfirm go zip
