FROM ghcr.io/dock0/pkgforge:20260327-2065db2
RUN pacman -S --needed --noconfirm go zip
