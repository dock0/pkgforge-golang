FROM ghcr.io/dock0/pkgforge:20260424-5539b2c
RUN pacman -S --needed --noconfirm go zip
