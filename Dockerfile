FROM ghcr.io/dock0/pkgforge:20240307-a9eba15
RUN pacman -S --needed --noconfirm go zip
