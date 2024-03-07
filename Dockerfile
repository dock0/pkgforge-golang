FROM ghcr.io/dock0/pkgforge:20240307-7ffee35
RUN pacman -S --needed --noconfirm go zip
