FROM ghcr.io/dock0/pkgforge:20240713-9af9255
RUN pacman -S --needed --noconfirm go zip
