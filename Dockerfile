FROM ghcr.io/dock0/pkgforge:20240808-366e212
RUN pacman -S --needed --noconfirm go zip
