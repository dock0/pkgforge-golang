FROM ghcr.io/dock0/pkgforge:20240307-011505f
RUN pacman -S --needed --noconfirm go zip
