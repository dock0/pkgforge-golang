FROM ghcr.io/dock0/pkgforge:20240327-669c3cc
RUN pacman -S --needed --noconfirm go zip
