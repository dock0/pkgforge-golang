FROM ghcr.io/dock0/pkgforge:20240307-aeacd5b
RUN pacman -S --needed --noconfirm go zip
