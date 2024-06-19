FROM ghcr.io/dock0/pkgforge:20240619-fa5b551
RUN pacman -S --needed --noconfirm go zip
