FROM ghcr.io/dock0/pkgforge:20240804-56f11d8
RUN pacman -S --needed --noconfirm go zip
