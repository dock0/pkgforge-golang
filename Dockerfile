FROM ghcr.io/dock0/pkgforge:20240930-8ecbdc8
RUN pacman -S --needed --noconfirm go zip
