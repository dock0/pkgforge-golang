FROM ghcr.io/dock0/pkgforge:20260503-c590e06
RUN pacman -S --needed --noconfirm go zip
