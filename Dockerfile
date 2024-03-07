FROM ghcr.io/dock0/pkgforge:20240307-9d6e3aa
RUN pacman -S --needed --noconfirm go zip
