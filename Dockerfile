FROM ghcr.io/dock0/pkgforge:20240215-e95eab0
RUN pacman -S --needed --noconfirm go zip
