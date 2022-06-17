FROM ghcr.io/dock0/pkgforge:20220617-cf29c81
RUN pacman -S --needed --noconfirm go zip
