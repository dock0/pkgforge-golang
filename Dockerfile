FROM ghcr.io/dock0/pkgforge:20240101-ba82240
RUN pacman -S --needed --noconfirm go zip
