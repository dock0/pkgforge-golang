FROM ghcr.io/dock0/pkgforge:20240902-531580c
RUN pacman -S --needed --noconfirm go zip
