FROM ghcr.io/dock0/pkgforge:20240607-8c48ac3
RUN pacman -S --needed --noconfirm go zip
