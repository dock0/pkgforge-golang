FROM ghcr.io/dock0/pkgforge:20251119-105adf8
RUN pacman -S --needed --noconfirm go zip
