FROM ghcr.io/dock0/pkgforge:20251117-2c19438
RUN pacman -S --needed --noconfirm go zip
