FROM ghcr.io/dock0/pkgforge:20240118-600f4cc
RUN pacman -S --needed --noconfirm go zip
