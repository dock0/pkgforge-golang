FROM ghcr.io/dock0/pkgforge:20240404-d1af77d
RUN pacman -S --needed --noconfirm go zip
