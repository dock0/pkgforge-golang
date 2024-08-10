FROM ghcr.io/dock0/pkgforge:20240810-dca6476
RUN pacman -S --needed --noconfirm go zip
