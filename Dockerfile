FROM ghcr.io/dock0/pkgforge:20260208-ef3bea8
RUN pacman -S --needed --noconfirm go zip
