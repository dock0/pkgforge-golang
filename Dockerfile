FROM ghcr.io/dock0/pkgforge:20250928-7f2c3e3
RUN pacman -S --needed --noconfirm go zip
