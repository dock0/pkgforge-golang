FROM ghcr.io/dock0/pkgforge:20240915-f38a501
RUN pacman -S --needed --noconfirm go zip
