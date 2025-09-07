FROM ghcr.io/dock0/pkgforge:20250907-b563977
RUN pacman -S --needed --noconfirm go zip
