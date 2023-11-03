FROM ghcr.io/dock0/pkgforge:20231103-c6eeb20
RUN pacman -S --needed --noconfirm go zip
