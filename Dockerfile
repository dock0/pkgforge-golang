FROM ghcr.io/dock0/pkgforge:20240621-8d5b9de
RUN pacman -S --needed --noconfirm go zip
