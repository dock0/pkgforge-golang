FROM ghcr.io/dock0/pkgforge:20240307-7a6b4bd
RUN pacman -S --needed --noconfirm go zip
