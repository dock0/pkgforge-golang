FROM ghcr.io/dock0/pkgforge:20240802-f9e65a8
RUN pacman -S --needed --noconfirm go zip
