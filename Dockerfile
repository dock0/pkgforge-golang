FROM ghcr.io/dock0/pkgforge:20240709-cbb606f
RUN pacman -S --needed --noconfirm go zip
