FROM ghcr.io/dock0/pkgforge:20240713-8eaadf2
RUN pacman -S --needed --noconfirm go zip
