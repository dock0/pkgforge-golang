FROM ghcr.io/dock0/pkgforge:20220709-25541fa
RUN pacman -S --needed --noconfirm go zip
