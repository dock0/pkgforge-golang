FROM ghcr.io/dock0/pkgforge:20240825-12f8c7b
RUN pacman -S --needed --noconfirm go zip
