FROM ghcr.io/dock0/pkgforge:20240307-adc33dd
RUN pacman -S --needed --noconfirm go zip
