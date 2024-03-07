FROM ghcr.io/dock0/pkgforge:20240307-2f0a70b
RUN pacman -S --needed --noconfirm go zip
