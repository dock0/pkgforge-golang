FROM ghcr.io/dock0/pkgforge:20240619-0bc1b4a
RUN pacman -S --needed --noconfirm go zip
