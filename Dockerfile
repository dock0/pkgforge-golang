FROM ghcr.io/dock0/pkgforge:20240619-33b7a80
RUN pacman -S --needed --noconfirm go zip
