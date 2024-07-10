FROM ghcr.io/dock0/pkgforge:20240710-d805f99
RUN pacman -S --needed --noconfirm go zip
