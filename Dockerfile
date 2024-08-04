FROM ghcr.io/dock0/pkgforge:20240804-64d7974
RUN pacman -S --needed --noconfirm go zip
