FROM ghcr.io/dock0/pkgforge:20240804-36263cf
RUN pacman -S --needed --noconfirm go zip
