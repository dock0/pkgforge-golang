FROM ghcr.io/dock0/pkgforge:20240717-d2bf150
RUN pacman -S --needed --noconfirm go zip
