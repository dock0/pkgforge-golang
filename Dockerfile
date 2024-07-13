FROM ghcr.io/dock0/pkgforge:20240713-ac1bf75
RUN pacman -S --needed --noconfirm go zip
