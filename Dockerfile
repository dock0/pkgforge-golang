FROM ghcr.io/dock0/pkgforge:20240619-f302a25
RUN pacman -S --needed --noconfirm go zip
