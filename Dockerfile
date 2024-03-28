FROM ghcr.io/dock0/pkgforge:20240328-27e510f
RUN pacman -S --needed --noconfirm go zip
