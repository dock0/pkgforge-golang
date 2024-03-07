FROM ghcr.io/dock0/pkgforge:20240307-9418c74
RUN pacman -S --needed --noconfirm go zip
