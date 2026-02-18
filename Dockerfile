FROM ghcr.io/dock0/pkgforge:20260218-da244b0
RUN pacman -S --needed --noconfirm go zip
