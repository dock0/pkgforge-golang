FROM ghcr.io/dock0/pkgforge:20221120-d2b363f
RUN pacman -S --needed --noconfirm go zip
