FROM ghcr.io/dock0/pkgforge:20220709-acfad3b
RUN pacman -S --needed --noconfirm go zip
