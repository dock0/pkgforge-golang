FROM ghcr.io/dock0/pkgforge:20240307-10c3209
RUN pacman -S --needed --noconfirm go zip
