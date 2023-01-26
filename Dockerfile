FROM ghcr.io/dock0/pkgforge:20230126-e0e03a8
RUN pacman -S --needed --noconfirm go zip
