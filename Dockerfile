FROM ghcr.io/dock0/pkgforge:20221112-e65ec8d
RUN pacman -S --needed --noconfirm go zip
