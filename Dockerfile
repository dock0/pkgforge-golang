FROM ghcr.io/dock0/pkgforge:20221212-2dc4392
RUN pacman -S --needed --noconfirm go zip
