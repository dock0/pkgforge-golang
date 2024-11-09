FROM ghcr.io/dock0/pkgforge:20241109-eb48d8c
RUN pacman -S --needed --noconfirm go zip
