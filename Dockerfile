FROM ghcr.io/dock0/pkgforge:20240821-e606ae5
RUN pacman -S --needed --noconfirm go zip
