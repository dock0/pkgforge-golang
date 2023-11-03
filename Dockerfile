FROM ghcr.io/dock0/pkgforge:20231103-4aa0dfe
RUN pacman -S --needed --noconfirm go zip
