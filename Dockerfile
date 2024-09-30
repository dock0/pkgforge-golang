FROM ghcr.io/dock0/pkgforge:20240930-f1d8c21
RUN pacman -S --needed --noconfirm go zip
