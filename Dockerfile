FROM ghcr.io/dock0/pkgforge:20240619-a8bc770
RUN pacman -S --needed --noconfirm go zip
