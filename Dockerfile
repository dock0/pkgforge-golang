FROM ghcr.io/dock0/pkgforge:20240404-de0d4e2
RUN pacman -S --needed --noconfirm go zip
