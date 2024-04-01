FROM ghcr.io/dock0/pkgforge:20240401-2e9489c
RUN pacman -S --needed --noconfirm go zip
