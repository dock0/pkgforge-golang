FROM ghcr.io/dock0/pkgforge:20240619-3479568
RUN pacman -S --needed --noconfirm go zip
