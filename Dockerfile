FROM ghcr.io/dock0/pkgforge:20250228-7b5744a
RUN pacman -S --needed --noconfirm go zip
