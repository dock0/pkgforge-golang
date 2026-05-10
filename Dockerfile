FROM ghcr.io/dock0/pkgforge:20260510-ac4b678
RUN pacman -S --needed --noconfirm go zip
