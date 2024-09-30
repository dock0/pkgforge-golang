FROM ghcr.io/dock0/pkgforge:20240930-5a97fcc
RUN pacman -S --needed --noconfirm go zip
