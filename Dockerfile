FROM ghcr.io/dock0/pkgforge:20241204-df4372d
RUN pacman -S --needed --noconfirm go zip
