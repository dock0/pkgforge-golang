FROM ghcr.io/dock0/pkgforge:20240924-3506ada
RUN pacman -S --needed --noconfirm go zip
