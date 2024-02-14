FROM ghcr.io/dock0/pkgforge:20240214-b03f457
RUN pacman -S --needed --noconfirm go zip
