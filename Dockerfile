FROM ghcr.io/dock0/pkgforge:20240824-b372e20
RUN pacman -S --needed --noconfirm go zip
