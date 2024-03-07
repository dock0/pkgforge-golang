FROM ghcr.io/dock0/pkgforge:20240307-a6e455a
RUN pacman -S --needed --noconfirm go zip
