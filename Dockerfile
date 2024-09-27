FROM ghcr.io/dock0/pkgforge:20240927-f2015a9
RUN pacman -S --needed --noconfirm go zip
