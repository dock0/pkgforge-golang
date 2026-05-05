FROM ghcr.io/dock0/pkgforge:20260505-f325f06
RUN pacman -S --needed --noconfirm go zip
