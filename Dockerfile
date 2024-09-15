FROM ghcr.io/dock0/pkgforge:20240915-e9c70a9
RUN pacman -S --needed --noconfirm go zip
