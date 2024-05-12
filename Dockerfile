FROM ghcr.io/dock0/pkgforge:20240512-5d8d8ca
RUN pacman -S --needed --noconfirm go zip
