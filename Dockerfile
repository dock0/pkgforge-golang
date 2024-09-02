FROM ghcr.io/dock0/pkgforge:20240902-5ef3c58
RUN pacman -S --needed --noconfirm go zip
