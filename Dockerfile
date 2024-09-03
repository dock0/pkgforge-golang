FROM ghcr.io/dock0/pkgforge:20240903-e3c4f66
RUN pacman -S --needed --noconfirm go zip
