FROM ghcr.io/dock0/pkgforge:20240915-a5d5c50
RUN pacman -S --needed --noconfirm go zip
