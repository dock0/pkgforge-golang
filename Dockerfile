FROM ghcr.io/dock0/pkgforge:20240307-07be28f
RUN pacman -S --needed --noconfirm go zip
