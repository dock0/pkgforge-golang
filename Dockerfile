FROM ghcr.io/dock0/pkgforge:20240915-e9c7549
RUN pacman -S --needed --noconfirm go zip
