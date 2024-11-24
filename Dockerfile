FROM ghcr.io/dock0/pkgforge:20241124-ca8540c
RUN pacman -S --needed --noconfirm go zip
