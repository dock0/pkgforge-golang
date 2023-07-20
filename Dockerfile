FROM ghcr.io/dock0/pkgforge:20230720-b3c3272
RUN pacman -S --needed --noconfirm go zip
