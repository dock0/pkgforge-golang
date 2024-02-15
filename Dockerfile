FROM ghcr.io/dock0/pkgforge:20240215-8840b97
RUN pacman -S --needed --noconfirm go zip
